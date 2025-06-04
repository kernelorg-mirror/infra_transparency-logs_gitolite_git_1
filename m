Content-Type: multipart/mixed; boundary="===============6008079638798774397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 12:39:53 -0000
Message-Id: <174904079348.3754551.9467216050660701574@gitolite.kernel.org>

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e60855cee8f97a0fa1edd48c61ac4b9899addb0e
    new: 0d226eb8d6b98502527b991bddd9630444578f41
    log: revlist-e60855cee8f9-0d226eb8d6b9.txt
  - ref: refs/heads/queue/5.15
    old: b29b81884e5b3d7c8f074afb7ef8ddfb86f7e1e0
    new: 7cf3b8dd1ed59e15409eb3fc6456722d2f3b4dbb
    log: revlist-b29b81884e5b-7cf3b8dd1ed5.txt
  - ref: refs/heads/queue/6.1
    old: 732e8cbed7b69cb41a84a2fa8c71ae154bceac14
    new: 2b0a83be5a34a71ee7aa768fea6c722ea8b9387b
    log: revlist-732e8cbed7b6-2b0a83be5a34.txt
  - ref: refs/heads/queue/6.12
    old: 65256c3aacef82171d14101eed2514b3c2a2eebb
    new: ea503609f3c58bdb87dc8858a084ab40b75a5f96
    log: revlist-65256c3aacef-ea503609f3c5.txt
  - ref: refs/heads/queue/6.14
    old: 4d889bda4d927e17fd3588464c60621b1d42b113
    new: 5e9320fc7141b6104adfb53ee9aab88d8cb17730
    log: revlist-4d889bda4d92-5e9320fc7141.txt
  - ref: refs/heads/queue/6.15
    old: b2a3dadddb265c5d561500366abdf00841bc6858
    new: 1debf30a1bc3abb4792865602e2dd5d8f977d3e6
    log: revlist-b2a3dadddb26-1debf30a1bc3.txt
  - ref: refs/heads/queue/6.6
    old: 1f0555e72ef101a37990de431e4d41e0928b3c74
    new: 7f67906183d1a4023587191480c735f458e7c7a9
    log: revlist-1f0555e72ef1-7f67906183d1.txt

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60855cee8f9-0d226eb8d6b9.txt

bf7886f44aacc531b26c063e074e51d524e27140 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
72a9757b2b39d4100822e684188546bc31cd1a33 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3c715190d1b5856205a5f6fd9e293a993892ed4a EDAC/altera: Test the correct error reg offset
ae927f160fbbe2b9e5157667a911eb004191188f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e8d386fd2130974ccd44f279b7397e320dcea993 i2c: imx-lpi2c: Fix clock count when probe defers
2c08bbaa1d7141924df993b0b7ccaf4ae3977b0e parisc: Fix double SIGFPE crash
fa298e4e61d423be2b7f76aa5049d5ea7c39e025 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a5838c55304b4d3d85fac8c318c0d3acda4d4d0c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7d876f235f894905e5c576511238fb1de049997a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c309488b9df81c4ef097c5024493c66f00df5896 dm-integrity: fix a warning on invalid table line
11d5057f563ef7035de079926538d9ebc74f8351 dm: always update the array size in realloc_argv on success
bbc74b5f67740df690572e01b3b0d00f181db9ee iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d803474be76be2bab1354cd3dd385b07e1ceb6fd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e05bf8305732a4eac71a4b9f2d994feb9266b5d7 tracing: Fix oob write in trace_seq_to_buffer()
d01a218e6f5e460ec0aead9730cabc0651a0f8db net/sched: act_mirred: don't override retval if we already lost the skb
73e3333a5532252a0cdd8bc8f21135a6cc916831 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ff295aedd5ba632dc1b49415ecdbd36762e5dc55 net/mlx5: Remove return statement exist at the end of void function
e8f05e69cc9d55f8ebb751704137e94c7626aa1b net/mlx5: E-switch, Fix error handling for enabling roce
183a7de8da6e4bbb862c9a28006c8b3755fe486d net_sched: drr: Fix double list add in class with netem as child qdisc
4248a642f1e3888a918012e8c3854371846d4682 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
969f47a9ec353da7974b9a7552ef097209a0bf09 net_sched: ets: Fix double list add in class with netem as child qdisc
20c3d351c3d6201b45b30a02aa7eb3d64aef1af0 net_sched: qfq: Fix double list add in class with netem as child qdisc
362958324fde0501ee02ec28929851f9c64d9086 net: dlink: Correct endianness handling of led_mode
1679f56900c97e974d9f8b99a5c6347634b31338 net: ipv6: fix UDPv6 GSO segmentation with NAT
190c72bd37befaf476a2e0c00e4a7420b06f12a4 bnxt_en: Fix ethtool -d byte order for 32-bit values
ee8c6b5f7b6ade6a274e0d89368c35cc86c96850 nvme-tcp: fix premature queue removal and I/O failover
6bf0231323ea64b5afe87a9aa8df157883daee15 net: lan743x: Fix memleak issue when GSO enabled
733503e630846846a86e2e047e8d92cf19c44aba net: fec: ERR007885 Workaround for conventional TX
bca2fd60814aade937bdf8db5cf9f7de58e31b24 PCI: imx6: Skip controller_id generation logic for i.MX7D
4febc7fdc031fbe81c5dc65c7a4e217d450b12bb of: module: add buffer overflow check in of_modalias()
33e387ca1e2f4e6b1777b3bfbc5ea649f3adec37 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8541b59219fbc971600c18dee227538db19f71b2 irqchip/gic-v2m: Add const to of_device_id
8394093de8ac9cc8359d40cec967f113b91ec434 irqchip/gic-v2m: Mark a few functions __init
8a96da001d38bcb13606bdb7064f1370c76b9c65 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
17d1965605eeb224d4f72d86f1ad03f32e92b603 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
33040a5af31eddf1861e2d838236ba10bc7c49fe usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
cec5308e70a9206fd1bcd450911eab783bbe24f0 dm: fix copying after src array boundaries
6cb7bc2aab41885d7d98a8db707d8b8ffa30d365 scsi: target: Fix WRITE_SAME No Data Buffer crash
69318b708d00dbc7485852b8c7688098877ee180 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
19a66d3d2eac522a5ede6985555caf1910f3355e openvswitch: Fix unsafe attribute parsing in output_userspace()
c6a674c8ba424091b843b2ac775eccd17413fd27 can: gw: use call_rcu() instead of costly synchronize_rcu()
34ce04e30188b5888e1c4a9c461e6fb76925928a rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
1eb53c6725a7336f77cd0a9d9a8e775f66e2a908 can: gw: fix RCU/BH usage in cgw_create_job()
3d79913eaf9e1d6573e27da54fd0d2c4ea26522d netfilter: ipset: fix region locking in hash types
acc531faf8af69774f7849c10d7dda3d55b9ca6b net: dsa: b53: allow leaky reserved multicast
c602c5c0f8c843e92440f1c8fa83bbdd778c8fc3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
45f4f3974a63842d6014a5ef5cf8775430202f94 net: dsa: b53: fix learning on VLAN unaware bridges
4da8c1aa1701aef13f39a357aa4680bca5f58c7a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4fe3608f90504b74846ef646c5ed729e5b228da0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7b1cd89f5329e8197c084f3bd3f544b4627d40ad Input: synaptics - enable InterTouch on Dell Precision M3800
784f0123759f78c0abcb72097e8249adcab7f344 Input: synaptics - enable SMBus for HP Elitebook 850 G1
43e6109e9a75534866bcf10a33ac9faefbdab85f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
38410a0be624ac0e42a6dfb805884fe678278c4e staging: iio: adc: ad7816: Correct conditional logic for store mode
74861da52699f88453a3d6c304f029ac32ab928c staging: axis-fifo: Remove hardware resets for user errors
280122d22eba0730970894943a055b705000b779 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
839158ca0ec812939192ffb795f0ea6290524092 iio: adc: ad7606: fix serial register access
bbcd1f5dd7578685ea85c171c67946ec95aa6c49 iio: adis16201: Correct inclinometer channel resolution
4d17469cb8928ef809c7a007049be4009e3d46bd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
00881af22dff034ebe23c4a8f9c9da4efac30bc1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f0046e2e42244232ae908bb22cc5542eeebf511f usb: uhci-platform: Make the clock really optional
ff50edafe5b372dde7f4bd1319e94587edd12696 xenbus: Use kref to track req lifetime
98f57913620a9b6bfa330140620927430043151f module: ensure that kobject_put() is safe for module type kobjects
285111c89ef4cb253e6db124b79b13397f2efd37 ocfs2: switch osb->disable_recovery to enum
d8350f903450248580a384b40bab9bf4713ad518 ocfs2: implement handshaking with ocfs2 recovery thread
17e0d634cb670aa86ab167d57ccf77178cb55921 ocfs2: stop quota recovery before disabling quotas
2f2ac5e365630562699da5a94b311c116fea781d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b4a6b3a9a57d49f130e14553ecdf90b2f6175bbe usb: host: tegra: Prevent host controller crash when OTG port is used
cc103e10d3c6e9faa4a4a1fc2c7a3e79ae43ef74 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
52bb162c709d9e1f823871d01ff612de377490ed usb: typec: ucsi: displayport: Fix NULL pointer access
4fbe026e97f8db9de9174548c49655b5e7c3461a USB: usbtmc: use interruptible sleep in usbtmc_read
00ea4c45c68dfe3e4ce61508399b92384229fe40 usb: usbtmc: Fix erroneous get_stb ioctl error returns
7f37d3671468e9eb1cce680e9e7f0a4bd1b1b2b7 usb: usbtmc: Fix erroneous wait_srq ioctl return
a487eeeb7e7c37b861c02b8bbb640a1692e22574 usb: usbtmc: Fix erroneous generic_read ioctl return
aa477ae20f866f86cfc9fae6b418a042094fca92 types: Complement the aligned types with signed 64-bit one
773ebff6759fb78075bb021f9df4260763b2ad42 iio: adc: dln2: Use aligned_s64 for timestamp
7271398d98000ab778ae7bb11f35c2b5bbe7db15 MIPS: Fix MAX_REG_OFFSET
c8b6ffa33c3d931a2dfe903e58e9012d7da91183 drm/panel: simple: Update timings for AUO G101EVN010
ad90533a1d0a9d449ff6b859354aab6ecd0a8420 nvme: unblock ctrl state transition for firmware update
11b73c808db86090c3ac7263631fa579917321ad do_umount(): add missing barrier before refcount checks in sync case
e281530eeaa8db1adb5ac8ce75a9f1ec4ac33a5b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
42c0308f24b0e6c5811b5bcd6edc18b614b5194e iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
4187684917e399de88d65936a5d248a1925bf3ac iio: chemical: sps30: use aligned_s64 for timestamp
474d799912ab4100b86157a9cef88a97c5cf5c07 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
a142eab94ce34127c2e98ea0ca358be05684a98d nfs: handle failure of nfs_get_lock_context in unlock path
85d8e3beb511ba85fea5c4692f7c4b386e64611b spi: loopback-test: Do not split 1024-byte hexdumps
3120686fd48e3b542b215948410ff4d13f33deaf net_sched: Flush gso_skb list too during ->change()
6613c794db67a662824cd30a5ad8957c29f26528 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
e9db570a6cb4695de37230ffe5cb8d6bf0fc00d8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ae5d1644313ded0afb9bb689ba7130ee09f9f873 ALSA: sh: SND_AICA should depend on SH_DMA_API
81e41a3da71342ade21cd9b6907a43e4710440a4 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5176a5dc8911e7c519e5cd77b1e29ab856ce42b0 NFSv4/pnfs: Reset the layout state after a layoutreturn
fedd8d5cf394144bb04584ed320afc02b7e7c707 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
11e3ce81aa84f14214ad373c60b8ecd75b60dcd3 ACPI: PPTT: Fix processor subtable walk
156f171113898faba32d0d0436cad9dabb9ecb69 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
5b0ca0acf553aa1893a7065518ae2a6587386853 tracing: samples: Initialize trace_array_printk() with the correct function
55fd8db56141893bac3842f3931a30e90b16a065 phy: Fix error handling in tegra_xusb_port_init
a0699d6c51fb9b34b450a185591c92900f539864 phy: renesas: rcar-gen3-usb2: Set timing registers only once
2f152dd557c287bc3e5a143aca2143125816bafc wifi: mt76: disable napi on driver removal
ad2b9fdb34658512489b42d79d3649e77a3b076d dmaengine: ti: k3-udma: Add missing locking
5cc2c06445a8f3129df1aa8f7cb6290740c3def1 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
991fb019b1f805265f5530dd094b23569b60cf69 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
04125e30a741a2cf9e837ab491543a0d42143a16 ASoC: q6afe-clocks: fix reprobing of the driver
36a81ef83fa38420a560cf8e4bd703b93d88f1bd drm/vmwgfx: Fix a deadlock in dma buf fence polling
23b489a82bbf9971481c3282034c7767e995ddcb usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
2be6d4cf3191d2ebc9715134e0241cce0d494280 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
2bf10d32a019b4191613f1dca2fdf705cad82c6b usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
2cb8e6427a612bba61b7ac89800ade4c37d8eb6c selftests/mm: compaction_test: support platform with huge mount of memory
2bf65082d1a5cf784744bc3c0b16fd4d8dbee963 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d72fcf160389be9aba4e46a719de239fea482627 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
0d3bc7f703a9863ab4990b2187895d803d05fa38 netfilter: nf_tables: wait for rcu grace period on net_device removal
e393ac5d33c0a32f1a2e9afb2f2f5411acdebcba netfilter: nf_tables: do not defer rule destruction via call_rcu
079863d370df790770ad1823497c0d911c0508a3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
0b2d80844346618db259f05466ed3b6badae2a3c scsi: target: iscsi: Fix timeout on deleted connection
db579ea8a59aede741fa4e83bcd7c6ccae2f35f6 dma-mapping: avoid potential unused data compilation warning
26ef903a1eb09ffdc010ffca3977050d3e8507ae cgroup: Fix compilation issue due to cgroup_mutex not being exported
478233c97ebf41c7af0389af21b6a2fb0f75c7cc kconfig: merge_config: use an empty file as initfile
c26795dac5de68655db2fce0032b754f113bcf14 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
47bf64a7501364c758778100fe3b3e52bc0b8582 mailbox: use error ret code of of_parse_phandle_with_args()
00e02472fe217d4b4ada0bc5ed610d189f8bbd29 fbdev: fsl-diu-fb: add missing device_remove_file()
90fefb9a4eda1267c73186a0baab03b84995b3d3 fbcon: Use correct erase colour for clearing in fbcon
0c4ccefc4e7bada4c32311ee4248f90215608b55 fbdev: core: tileblit: Implement missing margin clearing for tileblit
777e50193330efb6ca34f2e30d08ffd4c0bebc3d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a39bf6452a2a2b235985898fc1abfc352bcfa376 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ae2af28e30fdf4f3130755f152892c8557a47a79 SUNRPC: rpcbind should never reset the port to the value '0'
81d1fa2a651715e0debb3983711e61c657988bbd thermal/drivers/qoriq: Power down TMU on system suspend
da4030ce3a73922b0e196580d14d10aa75f86df9 dql: Fix dql->limit value when reset.
c3fc0b3f25aee500721c42929f7f0ec610d1fb11 tools/build: Don't pass test log files to linker
17ce847eda4dcfa4d2aa69f10db2459042e60bee pNFS/flexfiles: Report ENETDOWN as a connection error
2c14445fcdf46a5b37381ddc5d577575867b2488 libnvdimm/labels: Fix divide error in nd_label_data_init()
b82952e5495efafddfa6dc8e4bfe3a82c237cc1d mmc: host: Wait for Vdd to settle on card power off
3229f498b033061bf0ed55923acbb8b327f5ee82 i2c: qup: Vote for interconnect bandwidth to DRAM
17d3cafbd3450662957c31bfab003f9e8a4797d1 i2c: pxa: fix call balance of i2c->clk handling routines
c8932b833882fa90979907aa3e9e74f2d88e85c7 btrfs: avoid linker error in btrfs_find_create_tree_block()
c2e554fd10a0a46874f4df975fa81ee8273f0ab3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d57d42cb45ea749f5c40d4c4947b37f4a056708d um: Store full CSGSFS and SS register from mcontext
23b824f108b42e46503524404ad0d2ae0da5c9f7 um: Update min_low_pfn to match changes in uml_reserved
86dcc3305fa5c1e08c3b96dc3b68181a340945a5 ext4: reorder capability check last
dcfd8b2dca26fd12a80b35d1e6545687e41362ee scsi: st: Tighten the page format heuristics with MODE SELECT
c7fe80e61ced40606650a94a6e7d8f9a5716af95 scsi: st: ERASE does not change tape location
5a042c898785f0bd37fd32639960ea16bcb3ce80 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b5ccf2b6e73ac375eeab4b12f359ddb155f48c05 rtc: rv3032: fix EERD location
3528c3390f689b0cd510aba7569a909831efadf8 kbuild: fix argument parsing in scripts/config
5374657bc14246d5c46ec8ac7d29effdae83ee55 dm: restrict dm device size to 2^63-512 bytes
beb7ff8114e12a4ea6273188cdcb769e585b709f xen: Add support for XenServer 6.1 platform device
36f313257be30b9048733d7e5dbd526d31614cf4 posix-timers: Add cond_resched() to posix_timer_add() search loop
e165d0c8694ef02798ffe67c2fb47945fe3f34c4 netfilter: conntrack: Bound nf_conntrack sysctl writes
382e9fa3bb621519e5b2f1a2f7f92f1615d96d85 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c6b0b331437c3054cad9fe674db6fed8a31c4615 mmc: sdhci: Disable SD card clock before changing parameters
32e1fdf79ac434d0938e492f07e0949edbc037de ipv6: save dontfrag in cork
e1c37674a309f96f98b746dc05cc9f07ff78febf arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
db0f97ebb1de9c53de25639b10a49d6dd7d697ea powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
60d1cf572971aba800126593c8e7ed515c7bd3b7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e9ab616154a276a66db9cc40271e48c181375fac rtc: ds1307: stop disabling alarms on probe
32313c29c680f054c6d25067b352f39dafbf39c1 ieee802154: ca8210: Use proper setters and getters for bitwise types
900607a46054288a359cd0c7d4b155fdff6be7ce ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0176ab02785d0060762c40e7098da1b4d85bc27f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
86434f6c626c1278f178a3bc5c2d0f1bee261de3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
195827e50d24d5b95be5e4bc6206cf53a4e165ae orangefs: Do not truncate file size
a2452358a189f116c13aff6f9d6bd770bc06a29d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
91afa32f1617bfe4648cc03e615cc8db5c3bebca media: cx231xx: set device_caps for 417
f22c8222e2c576d01bb9df3159452beab78e9c48 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
06d65780f783204ffc9ff28863c2787af698b2d9 net: ethernet: ti: cpsw_new: populate netdev of_node
34eef677f640b2e95c270a0a7d22844a18b03b84 net: pktgen: fix mpls maximum labels list parsing
757f583538091d55f56ddcd7b71783c2440bc4f2 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4599a8da0a65b7a949192ae19b998e6915d3d4b3 clk: imx8mp: inform CCF of maximum frequency of clocks
60301365765517f9e3344965f5d6327a7fb56dfb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fb03678eaf3632be690cb66be4391b70b5f1f368 hwmon: (gpio-fan) Add missing mutex locks
73485dc4b5998b9092e3fc5d35f11d933241bf51 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
79ba7f0103a5636da1ac5125dd4247fab453bbd2 fpga: altera-cvp: Increase credit timeout
8d09bb0693e66f46174d7777290e62266806c94e PCI: brcmstb: Expand inbound window size up to 64GB
bbe290cfe5b68f3034ab2ce53109e87aa6ef39a8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
22577ccb516007d933500bfc08a6ad06c2c212cd net/mlx5: Avoid report two health errors on same syndrome
82ca10561a6e12b1f17dae8e9cf3416f7b9810cd drm/amdkfd: KFD release_work possible circular locking
7b77e320bc68ae561d8c1ff86b61f7100d738919 net: xgene-v2: remove incorrect ACPI_PTR annotation
4e12f1112ca9afbcf8fc476be881045fd08cd575 bonding: report duplicate MAC address in all situations
6db227a302b9ba082779f5b16a6be5dcd1b21cb6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7248fa25611cad2b3c6c6eda6adb51ac45c2e9ec x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b9cef02aa756ba3b4799c38cc3d060e12ce38fa8 cpuidle: menu: Avoid discarding useful information
8cf70f506fb4dbc48b63f4eb975ec3f204257a50 libbpf: Fix out-of-bound read
57571fde812724974303c0f0ee3f6424b7d3cf03 MIPS: Use arch specific syscall name match function
11d9876a238ff7cc8f6163faa7576a2a7c2ab7d6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9cc53c81c1d37ab8a9a1e9b90ab7d4fdca301988 clocksource: mips-gic-timer: Enable counter when CPUs start
8829241fed923978f227ad8ec26020aaeced7035 scsi: mpt3sas: Send a diag reset if target reset fails
d7ea2862ff98ad6c7f5996aaa6efcfc4563be080 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
95dc1e41b82351a87ff4db4bbe67f5b1f7aa442a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c42469be2422d5f8eb8461b54b774aa82a6bad70 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
759b0bb0fd606dd720afd043aa3dcf3decd484f0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
868aa91bb4afc3178ec454047d13dcb56bb5d6bc EDAC/ie31200: work around false positive build warning
5493f8cdd2548c916ed6a87983286bd6650de9c7 can: c_can: Use of_property_present() to test existence of DT property
f907722d6ecdddff54c87bb8eeede076c297b819 eth: mlx4: don't try to complete XDP frames in netpoll
5fc2a0ab15d2c0fca758f14130b5095de350bc3d PCI: Fix old_size lower bound in calculate_iosize() too
88b98e23da282f6470b4863c8e4633b0a3f0bccd ACPI: HED: Always initialize before evged
17569190b340a38f099698fff09bd7f1120dc47d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
356cf9a80026a79ed0d395f0d4c1deb2885ecdba net/mlx5: Apply rate-limiting to high temperature warning
8e9b3a19b60074593110505278e85750d9b5fac5 ASoC: ops: Enforce platform maximum on initial value
7e95dbccec4e2311c5ba7331f3e9df8944c74047 ASoC: tas2764: Power up/down amp on mute ops
5cc6d6f2aa371437de96c59402940d6b5d44fae7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d394ba979f8994e58bb48510bc025232198434e7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b0013ddf2459414da53423d0c8a5ea305981e7b8 smack: recognize ipv4 CIPSO w/o categories
eb90659f34f2b116d9363955bdeca593c20eeb02 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a04189d22624ba7dec17bb2e747c6ae7181cd139 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
41f2505a36424974e4fcf8042be7d063958a5f9a phy: core: don't require set_mode() callback for phy_get_mode() to work
2739052dafb0fd3502a0eb06c4dfe2bab48216a5 drm/amd/display: Initial psr_version with correct setting
651dbf87d4aa91743a77619b3aafae1993ddc023 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d9921fb5693d6e0a93733c8b1eded27279ac3194 net/mlx5e: set the tx_queue_len for pfifo_fast
54b77fb66e453a2bd6ae9b14bb6d8b817401fb3c net/mlx5e: reduce rep rxq depth to 256 for ECPF
435c0d290fa8c7031d76728d51b14fc2a65aa078 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e2c0ea65ac4bd77e31f40ff60b1607bbb058c5e8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b6dca9464b487d33ebc4bf29128be6ae071d39c3 hwmon: (xgene-hwmon) use appropriate type for the latency value
680d7e589e35af329124173ef41c2900f48083ff vxlan: Annotate FDB data races
bc31e8da4fa99f4561c4c3f08dd2699f6b33c3b4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6381ff6e741be13bad20799ad4c32508ac97655a rcu: fix header guard for rcu_all_qs()
a8e0e53ed2e846ca4006fdf1a6da618fdeec7d61 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0c88e00c44e4bf23303bd2309da8048bdeb49d23 scsi: st: Restore some drive settings after reset
c272512973e7e17aa0429355b0aaebaea9c55b3e HID: usbkbd: Fix the bit shift number for LED_KANA
2d4af09449af52ec637f91480821b71b544275d9 drm/ast: Find VBIOS mode from regular display size
f25086392aec7faada3c065d51827c075b6c26be bpftool: Fix readlink usage in get_fd_type
264af67067792073272315bb207b46c1026dc7ce perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5c8cf1b25eb3532ec164bbbaac5b50f9d743421a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
99bcb92f7bdce9a7415e33c3699d1ee0301b0eb5 spi: zynqmp-gqspi: Always acknowledge interrupts
4c1b522dbe3d6f8b91ec0cb59a5c90db6b3d6d5d regulator: ad5398: Add device tree support
1e7c04a343d8d2d9939e09eff0923343d3ee8204 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9d281598386bf1dcb3720cd0cfefee3780a2e4ff drm: Add valid clones check
7584f25f6b71dca34b172755a499eb9a189ab225 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ac13bf01b111d02d1f1dc480c3415deed65b17aa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c39d37e91716a57bd91890367abadf573f61ba8f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e4cbeca4ad26e78fe8e44f56eb6d56e5bd40fa4c nvmet-tcp: don't restore null sk_state_change
464e541ec0aa7d6b619fe9caaf4499a4df4300d1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5c45b3921c80af3bbf4bafe58090187602e5be44 xenbus: Allow PVH dom0 a non-local xenstore
00eed1908fee38249356968cd098def222223520 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3aa9ff63c0f15f57a93d747269dc80a8613249b2 xfrm: Sanitize marks before insert
5ea4e0d7e668c8ea3e965015dd413184aeadc257 bridge: netfilter: Fix forwarding of fragmented packets
2b18471c86745b556606f858a04af738716ba4d9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
97e936ffc6f96ec882da492cd74c184cc88b79be sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f764348764f9159a96684eb174253c4a89cb4f31 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3867e13968bfc35efa118950aa21ddbcba1d6843 crypto: algif_hash - fix double free in hash_accept
4d3ffc5c4f27a794a488e7cf713bcf362272cc19 padata: do not leak refcount in reorder_work
a4ad800b4b51e712f4126b03f0d2a15a9579598c can: bcm: add locking for bcm_op runtime updates
eafbb21e086cfaedc227e13c15ebad6a985f4a2a can: bcm: add missing rcu read protection for procfs content
8e004165f6ff3600ae6445776e532b6504ef15e8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1f3750ce907a71d54a2a2fa42c9d4e80093cee52 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b1beb75f29bcd6a8eb854e2f91d533d181e5adba drm/edid: fixed the bug that hdr metadata was not reset
9b39ab2889e996fe83c0d6bd22568f06d5645fae memcg: always call cond_resched() after fn()
62109f9f78c951d3a91ebe0bbf2ebb5f1965c420 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7e0338910ec0d5f41ab2cf510a439f50710b23e8 spi: spi-fsl-dspi: restrict register range for regmap access
593047fbb39d61b0dfd587453598a20beb52018e spi: spi-fsl-dspi: Halt the module after a new message transfer
eddf211100d5c6052e7fd6a7a4ceb242e6e50ee8 spi: spi-fsl-dspi: Reset SR flags before sending a new message
10abe5337fca54fa34c4edf5e38cac252d665909 kbuild: Disable -Wdefault-const-init-unsafe
f53ed244534bb36508780924c7c976ffc2357326 drm/i915/gvt: fix unterminated-string-initialization warning
686c494170c054ffb14c12ca2cdce14d8f294bae smb: client: Fix use-after-free in cifs_fill_dirent
b421fa03256d7af040e8e65b5e244291d8385009 smb: client: Reset all search buffer pointers when releasing buffer
fb2d9ef762c0ad6d0a3c6fbfe0cb8122b0bbcd81 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
27580033802a42f87baf15576e1adcc2f3e42b72 coredump: fix error handling for replace_fd()
16f2c1fe23462c67580b85c596e3153310050499 pid: add pidfd_prepare()
b49aeca70f27c4325f1be6e2ea1944173456f021 fork: use pidfd_prepare()
9ac81f6c6f24cca0ff11df6eab165c00dae5b867 coredump: hand a pidfd to the usermode coredump helper
e9354593ba85cf7e41b55e4105bb7f8f117166c3 HID: quirks: Add ADATA XPG alpha wireless mouse support
edb4632b3fdfd6abf9aef3e48d37bd72d728d351 nfs: don't share pNFS DS connections between net namespaces
0205bd874bfca5357ea4e1b655c036878ba56498 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
2fc1d74175e53fb9666ad2e255b45189599e03e2 um: let 'make clean' properly clean underlying SUBARCH as well
cb6d2fe2f53c5b9932714dd8ebc4b7020e7f551d spi: spi-sun4i: fix early activation
62f6f5bb1b412aa84f0235f72c2afef7246ebdb7 tpm: tis: Double the timeout B to 4s
92257d0e6beda2a4a3c4e62d0430b23dad0fec84 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
cb2d5ae64def966d63009cdabd65106ffd1cd320 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
129b2620c666f06e94bd1da76d94582f7f84c570 xen/swiotlb: relax alignment requirements
0d226eb8d6b98502527b991bddd9630444578f41 perf/arm-cmn: Initialise cmn->cpu earlier

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29b81884e5b-7cf3b8dd1ed5.txt

84753699e5d8e1bf2d1a5f68a4b2862f47be1000 scsi: target: iscsi: Fix timeout on deleted connection
96032202fc36eabf4809e17d5fb9d96a6318d7d2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
78e79f066358d6accb340a50173e6b0d66007181 dma-mapping: avoid potential unused data compilation warning
8c3cf95fbe7ebdd92d8c3fd85925ff516544bd23 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ce8d3e903893e8cb61958dc34923c7df2eac1ca5 net: enetc: refactor bulk flipping of RX buffers to separate function
ed57d5066a13a57d0d680316832d89ff86372660 bpf: fix possible endless loop in BPF map iteration
f30be9cb497227df05b8978a1b141503bf3a82af samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
80304237983d30d0a0b45761a93adfe9452416b0 kconfig: merge_config: use an empty file as initfile
81e030f37b13f58c3a291079987da04cfba84d1e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c600c0f3d3da9aa855388408b26ce6b0d56ab4e1 tracing: Mark binary printing functions with __printf() attribute
7b7dafe024d3d82ea83fd0de7a88f3e642730e2d mailbox: use error ret code of of_parse_phandle_with_args()
034fa3d6261ae21108aca9bb9efbadb7daf1a95f fbdev: fsl-diu-fb: add missing device_remove_file()
78923deed55f3207307a509958ae826e1307956b fbcon: Use correct erase colour for clearing in fbcon
e2f01d1f993951a8232923b18a06083a32032336 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f80564b4b0a85f7e877e922fa742ab22edc56226 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
273c6e52ff8ed14c463038b56badb5500f1fdd3a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a8f1b0ff43ac740e704668e0dce43fe7b03b9ccc SUNRPC: rpcbind should never reset the port to the value '0'
2697416087e45c0fb2059063c3dd838b862b8e55 thermal/drivers/qoriq: Power down TMU on system suspend
18cbb8c12896462abea358c1649a63940de7deed dql: Fix dql->limit value when reset.
7b167f71787e1554a4e6a0a794952aca4d3c7de6 lockdep: Fix wait context check on softirq for PREEMPT_RT
6064d6aa517d958ff65c9523a9273e59f3773760 PCI: dwc: ep: Ensure proper iteration over outbound map windows
5f4e280c5ff68001d15ce6c98a8a3bd8b79264bd tools/build: Don't pass test log files to linker
9c69db4535ba1da286b0556fc16af7acef647c02 pNFS/flexfiles: Report ENETDOWN as a connection error
5836134c364eb795ce4d7b4f2410104592f22d0d PCI: vmd: Disable MSI remapping bypass under Xen
9169a18b0052d941d6ed64a80036abcc73c8cfd0 libnvdimm/labels: Fix divide error in nd_label_data_init()
ce8d99a51dd7512567bd27889152fc10c7984593 mmc: host: Wait for Vdd to settle on card power off
6a4a5ca619b1442dd3a7f0824220350e4928783f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
160a51fbc5a2ee86e8484e0e7348bd6bd5aa9211 i2c: qup: Vote for interconnect bandwidth to DRAM
29360e092b8d55e01a3eec9ec5ac777a988bd1d9 i2c: pxa: fix call balance of i2c->clk handling routines
cadce2f5b446dcc390f3398c3d64efa3038fa69a btrfs: make btrfs_discard_workfn() block_group ref explicit
4d486447ea7568953650ac7a921f7056f250c148 btrfs: avoid linker error in btrfs_find_create_tree_block()
14b1e7bc3b6a0029ea7db75894f23ff479de220a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
03139963938090da37acff6ab8df45a710271493 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5d7878ba1221807a1cde739847d0a7f91df21313 i3c: master: svc: Fix missing STOP for master request
1665881963a6d3f84bcac029d24e76bcfa4cf650 dlm: make tcp still work in multi-link env
32f35f5411fa138f781fe1c6195ca24393fd80b5 um: Store full CSGSFS and SS register from mcontext
c721ab025f71f899727bb08c7b04dfff3bdd416a um: Update min_low_pfn to match changes in uml_reserved
ae26366cbbfc7ac79afe2153902d5646c57fec19 ext4: reorder capability check last
414b9339c609705589d94d902dc3c7b6b9a48260 scsi: st: Tighten the page format heuristics with MODE SELECT
a3d9243123a7ecb07bdb38750cc12314f53568f0 scsi: st: ERASE does not change tape location
a2376e8550487b878ed2035e38b3c705c79f5691 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2bf9821ec703b9b5f57853876aa08ee48dac8ef3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
beefed023d3ca40c53eb43bb1ea5935a259d5073 rtc: rv3032: fix EERD location
36affd594190225c38ea571553579e79729a7c70 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
617fec5ea54294650a67659ae6149a3fa65c17b3 kbuild: fix argument parsing in scripts/config
c3926b9ae458320735de6df55ab1fd6433059448 crypto: octeontx2 - suppress auth failure screaming due to negative tests
72b9a2e65ae53dabaa7b526615d6ebadabd7580f dm: restrict dm device size to 2^63-512 bytes
a4c583eba7b45e2999c8328302f28daa6a48cfbe xen: Add support for XenServer 6.1 platform device
d752715c1ea5aa31edac877dda374fa2bdd97908 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0fb78701e6416d0a013adbbe699d4814690cadfc posix-timers: Add cond_resched() to posix_timer_add() search loop
45b0456ab197784201b73f7879cd2066597b2725 timer_list: Don't use %pK through printk()
188e53e2131e52303690849f943e8d37d91b247e netfilter: conntrack: Bound nf_conntrack sysctl writes
64926ba1b901af19b6465a6f89dd178b5ca1b5de arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f1137c522c8f1713c259e7cf859dc156a8390de3 mmc: sdhci: Disable SD card clock before changing parameters
dca85e5d16d8ce0438425e8f8f12cdb7d2889477 ipv6: save dontfrag in cork
5ba86209aaf7b3f1121e0bcdbe149534cabdc17a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f33a0e034c5d94c6c47927b1db9a63570a8095a2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a4291cabc164f343582f710b42ae2380821ddc84 cpufreq: tegra186: Share policy per cluster
87e709d803db599dabf5938927b84b92e96a249f crypto: lzo - Fix compression buffer overrun
7bce3c5d06950347cdca6e2a1d253eb076568c34 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
acbd5b73c848ffe9fab913cd7b7e7bc2deb958a9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e209f0b4b59805b930462f2a1dd737ded9720462 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
70d47294cc0fe7aaba0ff5a7ae0a298d5e4e6f42 rtc: ds1307: stop disabling alarms on probe
d2c8838c2df7fb36834585baef757b9fb36c3ca6 ieee802154: ca8210: Use proper setters and getters for bitwise types
f069bac8d4a2ba7ecf1cc3a6d0693c807f85bb83 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a8b021ccdcee29de386e0d47a3850a313452cd14 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
72173d237a68ac2d9142c4789090fd68f6ead3e4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8c1571df6fd32c1c4d8237a4140d54e2884be5b1 orangefs: Do not truncate file size
e0aa398454c26837b656726f3ead8e4b7867cd15 remoteproc: qcom_wcnss: Handle platforms with only single power domain
018d96d3ae2339589cacb17a03d351275f002993 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7035d23df824039530bd996501f26071b0467a75 media: cx231xx: set device_caps for 417
c27d8dba984271f50f27e43e2d9f5eaff727fef5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c8e582add4ead41db23ae6c0aeb251f9f96f510a net: ethernet: ti: cpsw_new: populate netdev of_node
8c8452dc4cd650e727278154ed446a36c97b0e06 net: pktgen: fix mpls maximum labels list parsing
77ea940e284dfd419464202ed0623f3aa6345807 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4a6a33a0638f11864b7b934a243339be470904ad media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1f58fe1cc2d7707eec4e19340232bced7d18b8b3 clk: imx8mp: inform CCF of maximum frequency of clocks
531a837a57f888e45bd621f614ea3ef319bfe475 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1171ef1797c5b5a17477acaabc46424366350621 hwmon: (gpio-fan) Add missing mutex locks
7f0c1ef6ce65ec7635a0bab0bfafafbd550dd5c4 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5d6f5591463e783d51e94a6dcb1468cce3980d77 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
46e390a355df2c18b8333cc328693ffb99ed2224 fpga: altera-cvp: Increase credit timeout
6b400f2b5608631a56800881c0351c1e1709769c PCI: brcmstb: Expand inbound window size up to 64GB
72022091d25622fef2814459504cd8bbd8c7b864 PCI: brcmstb: Add a softdep to MIP MSI-X driver
07db708d87c3f531a452b6c2f8d55789341a6521 firmware: arm_ffa: Set dma_mask for ffa devices
0e3ce7630883e35e9efc09cf425f1dbe3f4a0750 net/mlx5: Avoid report two health errors on same syndrome
1a9a988661750feea23ddf60784b77503b65d121 selftests/net: have `gro.sh -t` return a correct exit code
ff6b13d97578aae8478265e149c8b9328698b88d drm/amdkfd: KFD release_work possible circular locking
431cf0b3076e7d951c5710dddff10ad61864d8cf net: xgene-v2: remove incorrect ACPI_PTR annotation
e39e287876bebdcbcdd87ef9d223b2833549fad0 bonding: report duplicate MAC address in all situations
9dabced56fc3e5c61a4bda98e382c28c6e02fb51 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f3d2696cc3d58ffe407a28a5ed6a3b6f689b4f95 x86/build: Fix broken copy command in genimage.sh when making isoimage
f7b9f2cf5b03385a61bf58fa58353b661674db78 drm/amd/display: handle max_downscale_src_width fail check
fe557f0f6013826637f832f7ec20bb96d2ed2a8b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e379de0dbd22a3bd9e5c2a35662f4a9d3317583a cpuidle: menu: Avoid discarding useful information
9d25cb801de8628cba76470de03e588e02f0ac3a libbpf: Fix out-of-bound read
2748f456c718622fb9d9eabe5719fb3bbdb97729 x86/kaslr: Reduce KASLR entropy on most x86 systems
6abc37ae1ddd256f4ee2e86723e016b5d5f9e592 MIPS: Use arch specific syscall name match function
0f61852be9e97f79ea4bc12bb8b61c994dab93a3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
92aaa83794fdf03d57bcdcad98f4ec8d4b62368e clocksource: mips-gic-timer: Enable counter when CPUs start
f54dddd3e8da928e572192011cdb9481a9fe9942 scsi: mpt3sas: Send a diag reset if target reset fails
8532ecb1092dd3fd339666a3608890af8755a728 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ed7da49987cb380dcc848d790d670ccb2895a397 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a0783d0cc36feedd6b0f5cd82324376be013a310 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e45845d6d1f4b7e0f8232c2e1a6dc19e4b545cc7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5b857f5451a2f4ea643e768cf3a605eed76937c5 EDAC/ie31200: work around false positive build warning
f6ac4e687846052ac70efe6992aa0fb47d81730d RDMA/core: Fix best page size finding when it can cross SG entries
194fcf23b905ec611306ecb4e8705319c3bd944a can: c_can: Use of_property_present() to test existence of DT property
8cddfd3e3be5de7c20407ddbb50e17e29b91433e eth: mlx4: don't try to complete XDP frames in netpoll
6ad8c787d1a6af1844cca429800ee425523094e6 PCI: Fix old_size lower bound in calculate_iosize() too
d8ecb28cd18913d11b35cfb526406393949c47b1 ACPI: HED: Always initialize before evged
cbb94a3fa26bbd8f75daf7eefa7146b8738551ab net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5793e57df6ef4c81aa4d548faa9dd106bcc4fc68 net/mlx5: Apply rate-limiting to high temperature warning
64fdeff86784c6b3786ee99933b425b3d86bbe61 ASoC: ops: Enforce platform maximum on initial value
e83e9eb197a0857b6a20728b42e946444303b64c ASoC: tas2764: Power up/down amp on mute ops
1c15b205d0cdef5cbdfeea36cf526d669a8d9ac7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
35b8e7d77ccdb549afa68f1829dbf5d734b06c6a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2b779092e828fa9eab152ac36baba034e2a9a93e smack: recognize ipv4 CIPSO w/o categories
df578dd9d6e4ed4d6e4c8cd7bac7a81ddff14db7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
67febf29c6b86e0df5d993284cb2fd60c50b6256 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
70af5201a2ff0e867fa11a029d881f4c7f2ad669 phy: core: don't require set_mode() callback for phy_get_mode() to work
663a58c79cdcc52ec0269b171baa2c98afcb5be2 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5c7156c46921e6042bef0079ec4e039d72e228a1 drm/amd/display: Initial psr_version with correct setting
a942df617f19017b59f80b62511e53de8788217f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dab62e6f16929d91823da8ec6940cebb1d287e86 net/mlx5e: set the tx_queue_len for pfifo_fast
85ddeab699fd11424ef4e3b82100fdb633ef627f net/mlx5e: reduce rep rxq depth to 256 for ECPF
04de759545f6fb2a4b1866fda3149f963276406e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a4a7687ece7ca8a14b66acc6964ded845bf63282 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6924d7bac98036f17ae3aeaccf64168050886ca6 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ea750bee6cf734ac0d7958aa0967d47cff752ef9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
70b644a6bb62ab8ddfa78c03c13f7f5840cb4a00 r8152: add vendor/device ID pair for Dell Alienware AW1022z
546bababcb29d2a67064cc48d7b28dc50026ded6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
cb35873c631c7430f86bb5b02633688f2ad64db1 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e940a86dfa62d70a0d4756def67d3f10b1e3c032 hwmon: (xgene-hwmon) use appropriate type for the latency value
b2dedd6de5e128056dd545a78fc85437df07b88b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f4bc9449dfe3702b3d6c5abe41692e35dbd0ef49 vxlan: Annotate FDB data races
0fa8a3633aa1ba3b022b8e07467bd00c73e89370 r8169: don't scan PHY addresses > 0
87855dbf569c4681df6c2d7fd4fdbec053a5ab7f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
416db2cd70a924cccafa858fa6d8e086fae7f7cc rcu: fix header guard for rcu_all_qs()
8771900eaf021eb2652d4d46dec4f7f9391af99f net/mana: fix warning in the writer of client oob
32f48efe32141d5ccab7c60730a6ae9c70025783 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d35a0fd2194a525331712136f8ab2b20fa0d9d94 scsi: st: Restore some drive settings after reset
ac673ddf2b65d6ecd8dcc86eb14dfff35a01a4fe HID: usbkbd: Fix the bit shift number for LED_KANA
e8e3d1fc8653f1be6deb158bf23f9817fab3a13d drm/ast: Find VBIOS mode from regular display size
7d441ca9d8e8ab85548a856fb8cdc0098e34d2f8 bpftool: Fix readlink usage in get_fd_type
e26a11615979a86e1db1998397ad1a4f565e3b19 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c32ad9b7f3c24d4d0444ac5fb3dfdcbac138e3e3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2b01bb7370d09d4a1201d9ded532f59e61a4c97c spi: zynqmp-gqspi: Always acknowledge interrupts
14d8c07d51bdcf04b495c104a765ab597650abdc regulator: ad5398: Add device tree support
11d7a3876dda3c226715b71d02b1816a38b15ee1 wifi: ath9k: return by of_get_mac_address
44efbd7051b7b318c956406b47d08f4cf536a39a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ee37171646616721b5440f6d223f4fc9565748be drm: Add valid clones check
0807b09efa4011acc818976d2536a019898c39fe ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6767310515b36ff56929f5278bad326e14bf1981 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dae45d45df9a7f4b5ac4dfe5a18cc7030013cc9a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
690676f63a9d5dc95456e1f01f06c19940c980d7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
beb7b59ba60d333f9a604ea3d8060bc9c6f9cb46 nvmet-tcp: don't restore null sk_state_change
885278b4e61a83f899ba22d72fba90c034a1a561 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
996882a2cd7bd3753b5735e7c1c3b29f75de11c7 xenbus: Allow PVH dom0 a non-local xenstore
559ad257ba56141b59826928b2999f20d3706192 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cb619e9c0852c239998f311dc9240f58c485fe1b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c7fd93b39919e74c8a0d67e07e0e7655b7a8c900 xfrm: Sanitize marks before insert
4a98c7b8739bc6485513fa68d95f11ff664fb001 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a54eca66229909ca7bb30930dab5c8df914fa6c9 bridge: netfilter: Fix forwarding of fragmented packets
1ac613fd051c095766bae39c65f66b83c363f94f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
35f86403720b654409f4c3efb34f37d648ac007c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b6386aa7d4cde6de2ba2ecaae634ca809832655e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7d75e12746b0e5c890453d9e7a097ceb90a77ce1 octeontx2-af: Set LMT_ENA bit for APR table entries
33ba51210627fc07b25a91d2189f48da7cf4f9da crypto: algif_hash - fix double free in hash_accept
55da194301eb0d3e820649d7532e43c97e5a2244 padata: do not leak refcount in reorder_work
add2f70ac8cf7c059f256b92c8c3c5da606587a8 can: bcm: add locking for bcm_op runtime updates
9cd227838b088cdc11141facb5212aa240427cdd can: bcm: add missing rcu read protection for procfs content
aabd0a42c883deb1165cc944f908a599d8f581c9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3a3992ecabc8db55c5ce4f65452a6be2b05d176b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
488ecc9b16b466d643eeee87bc25b8b516b1dd00 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5d94beac018939d249b3de99bfd9c06626980a7a drm/edid: fixed the bug that hdr metadata was not reset
a173ff4be905d1b1c8ca9c11822fe92e8dd0b58e Revert "drm/amd: Keep display off while going into S4"
2fcfd3925efde30b520fbd19f710d19619663abe memcg: always call cond_resched() after fn()
2115ef65b6cf30e1bfb426d21dd7e1063b7a3766 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a4f638b77893e634b3c4ce949b45bc7d59b52b34 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
abd2a61682bd76bf913bd2f88e5a704e1aa39095 spi: spi-fsl-dspi: restrict register range for regmap access
d17bebc06ab21db8ea675296b99baf6742d961e5 spi: spi-fsl-dspi: Halt the module after a new message transfer
b002d4cf347ece5e98160e18a82641d12ba399fe spi: spi-fsl-dspi: Reset SR flags before sending a new message
aa4878de96d4434c79588e07daf0acdd9850fc3a kbuild: Disable -Wdefault-const-init-unsafe
18bac1634aff1b66e2b5a4edc4bb4488ea57653f i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
83ea95b27d0ea7e832f09fba43ab1d9538e1e6a7 xen/swiotlb: relax alignment requirements
bf8a8364f14285a173dfb02e23734b73764038ca drm/i915/gvt: fix unterminated-string-initialization warning
63fa5c5be0775366adea1b9094dcc5addd7cd8fc x86/its: Fix undefined reference to cpu_wants_rethunk_at()
be342019ba2889f3c50fc7bc7a81d8ac1361c807 smb: client: Fix use-after-free in cifs_fill_dirent
ccb8233b61e7d9660aa7a73c7d13dc150e3f895a smb: client: Reset all search buffer pointers when releasing buffer
34cc561c364c82377229b464ae9e25f4302ae191 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
21ac06db94dc234512aa0d29c499f9e370a4c130 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
9f3f726cd45b30671798e14bc3341541ea81367d coredump: fix error handling for replace_fd()
b03f6b58305e6abe18dce179f3835cf8e1b5aaab pid: add pidfd_prepare()
f24ef125a20059225031c97b4f5f47b7276834d8 fork: use pidfd_prepare()
32a313e530e1c6811d892b89cc7b323dbfa19522 coredump: hand a pidfd to the usermode coredump helper
591b20d7e0a85fdbb4722b8206bfd388fe1cf3bf HID: quirks: Add ADATA XPG alpha wireless mouse support
1787689f9fb9d3cffe2961530a08331d73e0acf3 nfs: don't share pNFS DS connections between net namespaces
b5740e62beea78c3fc54901dbbab13388d87f7f4 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
047b7f25e13f81517eb5ee0e18113576df087d56 um: let 'make clean' properly clean underlying SUBARCH as well
5852a1d5863fa4e8a6dae3dd7cd4eb06056ce1fb spi: spi-sun4i: fix early activation
b33e3c12cb5b6df7362043e2237c568970dbd1a3 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
71db679d25bf0c981723e819cb284312b51166d3 tpm: tis: Double the timeout B to 4s
35a991b9ee862f653b623d00dcbdaeecd6e04b8b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
174d224d4fdbdd7c74efa3118a61a6f9c5ce3d6e platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
7cf3b8dd1ed59e15409eb3fc6456722d2f3b4dbb perf/arm-cmn: Initialise cmn->cpu earlier

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732e8cbed7b6-2b0a83be5a34.txt

61c09ec3af16af60c229be127ab04f8032b92c0c gpio: pca953x: Add missing header(s)
df6bef5492cc670785f52595411fef8d00e71a8e gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
42b3cfc1c3a9c11dc72c0750f31445d0ef466b70 gpio: pca953x: Simplify code with cleanup helpers
67a85403cddf29ed06e2061340674ff28cb22a51 gpio: pca953x: fix IRQ storm on system wake up
98aed2e2e8053f804a1fb0507b8743bec6a7c4f4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b98a41821e66a0e9374e291c7ba6fdbc231415b1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
379c49560261d11b326768d7b2f3f2bc8a353a31 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ccf8268e02f8ca4146ec4b811eed668c7ce000c7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2d337e6ea9afd1ca07d876458e7f77e4c756ba21 scsi: target: iscsi: Fix timeout on deleted connection
23d3912eac888ea49c82e4bef89b14e2ff29dc69 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9653b099dd323fe9bce70e3053df40913d2b07f2 dma-mapping: avoid potential unused data compilation warning
7753f97bf791598f0d608907045b869cfac4cec4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
445c0468dccf01c587f268bb887a47b388cb27e5 scsi: mpi3mr: Add level check to control event logging
186a30a922cd2e683658dc5e29fb7a158dcde659 net: enetc: refactor bulk flipping of RX buffers to separate function
f22fb9c0bb6507baa4c1167c1f80f26d285aec26 drm/amdgpu: Allow P2P access through XGMI
ba6a0c5df33a9a3cf2a98f8a03159783a0b0197e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a32d7da1fadd4d26ffc8c7fd21306e4bf36cf7a7 bpf: fix possible endless loop in BPF map iteration
c4a61a45d7dce03959cace2de440ec66fbaf4f36 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2727430d54f57ba0ba3a719660a23ba50a526554 kconfig: merge_config: use an empty file as initfile
47734b3ee69909f88a4c68e5505396126b314fb5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
d62e936bfecfc1582f9f876e1f1ed8340fd46a95 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0dc2e9f1415ca33359dd98625ead84ea135fd5ad cifs: Fix querying and creating MF symlinks over SMB1
1208d000509c113c541d9cc5913ade8f216d08d3 cifs: Fix negotiate retry functionality
dd8af355cbd571bc372a8295a8461a7d17c47a88 fuse: Return EPERM rather than ENOSYS from link()
04909a06af934a7a113bb9cae67fed354a98ab43 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
746349ff60cfebca4c132bd7d25bee992444ded6 NFS: Don't allow waiting for exiting tasks
f024b8b4cceda5b2dffb8d83cbec4b3da569a4fb SUNRPC: Don't allow waiting for exiting tasks
026f5a02aba00ac84ac99e1e020f493cf2d4b352 arm64: Add support for HIP09 Spectre-BHB mitigation
c96586aa129e45a3c92ca54e08b9f171bd221b83 tracing: Mark binary printing functions with __printf() attribute
9c57043101967889887dcd981e008d2b277af6fd mailbox: use error ret code of of_parse_phandle_with_args()
2439bdd2d4b12b389323dd219cb4118a682d23f5 fbdev: fsl-diu-fb: add missing device_remove_file()
b9e650c442fa366b6450950520a016668ce68939 fbcon: Use correct erase colour for clearing in fbcon
b559d0493e7a88a472386f14f2cf48cd6a143746 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9b71e03d819bf36e9ac04dd0dff9bcf648eeb8d0 cifs: Fix establishing NetBIOS session for SMB2+ connection
83d9dc7957f605a9267a6242435e260ca8868790 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0d4e1f9018d5bd2c04ecccb1d5a55ffb35fb4623 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b96043fd3edbac9d7a14addc9fd3facca84c32c9 SUNRPC: rpcbind should never reset the port to the value '0'
d38696398c31623120647ddd7c45ef1598d21646 thermal/drivers/qoriq: Power down TMU on system suspend
366d1c7cb219871271e203cb2455a5b17844051d dql: Fix dql->limit value when reset.
05e7acbe35e6f2b1e06df3dd7a2842b610ec273f lockdep: Fix wait context check on softirq for PREEMPT_RT
a22248a46d8cddd4b2c87ec1abc5c858bf786d1c objtool: Properly disable uaccess validation
466a5d11ad5711466de354ce4ab40874730a652f PCI: dwc: ep: Ensure proper iteration over outbound map windows
cc340a3997e058488c2ebbb39061028a1bf07e4f tools/build: Don't pass test log files to linker
0123009bca83b055e360243cba811a1ba67b4be0 pNFS/flexfiles: Report ENETDOWN as a connection error
f3bb6869d97ad0b4ddbe6c62a0e39d084c1b6879 PCI: vmd: Disable MSI remapping bypass under Xen
adaca2bc1684705fb0720aac76521ae4c673d88b libnvdimm/labels: Fix divide error in nd_label_data_init()
5faa325373a1d15aab63a88e39e7d9ac4a4acb8d mmc: host: Wait for Vdd to settle on card power off
976474a9132cbee851e845a3aa4a016fc1977bfb x86/mm: Check return value from memblock_phys_alloc_range()
f7a15a1b450ef16981616c3ddc4bb370b063d770 i2c: qup: Vote for interconnect bandwidth to DRAM
ca168c1d4ab4248dde43d9bf2053f71faffb9484 i2c: pxa: fix call balance of i2c->clk handling routines
35c267ed342cfea78059849278c167830cbd0e6a btrfs: make btrfs_discard_workfn() block_group ref explicit
58a6c16568144361ba549697b55745eade2dd5b6 btrfs: avoid linker error in btrfs_find_create_tree_block()
c6b9e6de98f534c92ce2245674654bf8277bcd72 btrfs: run btrfs_error_commit_super() early
a0943f6f59506cfac3f3f624ac6e3dde80e1ca0d btrfs: fix non-empty delayed iputs list on unmount due to async workers
8a04cf7e364e79393df40c30fe67c10603b51af2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f790334b3998a4aaab5372d43c5ffb620046a645 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ce991b25c8bc043727de262173bd61f94b2dd915 drm/amd/display: Guard against setting dispclk low for dcn31x
0a008f85da6ff3330aa89eb8779150e6ee1e848a i3c: master: svc: Fix missing STOP for master request
cbc59d45b998b57a8995cc3d77afad6f169b2251 dlm: make tcp still work in multi-link env
1403dfda72c0c5f7c15d7171cd75a81ea3d6be78 um: Store full CSGSFS and SS register from mcontext
8d5170aebfa3023ae08826ac120f8d5889f83342 um: Update min_low_pfn to match changes in uml_reserved
28211807ed40fcf8795766f907073eeb7332a0c7 ext4: reorder capability check last
36b22b3198afb2da43d8d9d3129236bd4a3b3695 scsi: st: Tighten the page format heuristics with MODE SELECT
474b137b06862eb501da3e3b00fffc98f919984a scsi: st: ERASE does not change tape location
b719b2c3c96f2e514e6612a5c3afa49d77720a86 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a552bb870ba24325cbcacef7793b5a2984d457fb bpf: Return prog btf_id without capable check
27fc2d74ccad63d1c1275479f81e2b29a189a436 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
cc3f76dd9b6604e83a1aa91def15fbd5223a0511 rtc: rv3032: fix EERD location
cefa1930bf29f7a40c0072a0c40e87a445f595c9 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
090d4342a1f0af47dede3f4533748b01b0baa0ce ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
61b349e430fdbc2dcace7386f7a6c4ea5a643b6d kbuild: fix argument parsing in scripts/config
1a2bbc6e2fd389ccb89e900eb0853c63e792c1eb crypto: octeontx2 - suppress auth failure screaming due to negative tests
fe2afb4adc3cb6550f17566789ac968cd7539b1c dm: restrict dm device size to 2^63-512 bytes
11c35986588bdd23753006c336000ba755454545 net/smc: use the correct ndev to find pnetid by pnetid table
fe07ee285bfec836ce13e03583d0b00f76bee8b0 xen: Add support for XenServer 6.1 platform device
e801c461da1345a50c0d8b7928517c9d4ee21d0b pinctrl-tegra: Restore SFSEL bit when freeing pins
fd983f54c9e44630a153a26ecd87ac132f27a4d8 ASoC: sun4i-codec: support hp-det-gpios property
621bd290c6f03416e01e6c1a309b34d103836ff3 ext4: reject the 'data_err=abort' option in nojournal mode
c7bad529289d6ad6f010e2018597ab57703b554b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
95015e4e1fe2c4875957be14bdb2e53f6da8cef4 posix-timers: Add cond_resched() to posix_timer_add() search loop
273e31f4f14022a5e2b8b793d8d9392eca21b3b9 timer_list: Don't use %pK through printk()
6435cfaf946c40cd8af9b172a07312b572c67dd3 netfilter: conntrack: Bound nf_conntrack sysctl writes
fb72d6cbdc5c30632556133dd2fbc04419ed0412 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
97c39031a7e1648c5d71777d33502283748ad731 mmc: dw_mmc: add exynos7870 DW MMC support
46535af5e720bb9eb022490f11ee30958ac56497 mmc: sdhci: Disable SD card clock before changing parameters
3ba0885344eac38f499c49a4cc43e4c8381077d5 hwmon: (dell-smm) Increment the number of fans
2be7b051f889136d8bcd53a83683fd29ec5b273a ipv6: save dontfrag in cork
e7b13f7606c2a3b5c6e58d8d03ad80372ecc6549 drm/amd/display: calculate the remain segments for all pipes
4fef1fd49d377ccd03cb7129735acf9b4331bf34 gfs2: Check for empty queue in run_queue
13c59701efc06c42b0aa15d472208f482b288206 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c546674a69e7b977dfb00c0918e903cd80402f90 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c8aca095be1b90cb6453323bbfc6f7c7239b08e3 iommu/amd/pgtbl_v2: Improve error handling
4eb433bfb4016f7337af63b2ed44c8d0726566e2 cpufreq: tegra186: Share policy per cluster
ba94b6ba394005b3cb1a9e5cc05bf07f157f6bbe crypto: lzo - Fix compression buffer overrun
6d9667154a3592949827bb390a3380d7b3321aeb arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6e6c43dc634ca39bc7539d1ec6480600fa1f3eab powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ba99563a8372be7288933929a511b3d24a589599 ALSA: seq: Improve data consistency at polling
6fbdc48048b589f442ef3542633d0c7564c0e8fa tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f2c0c880c00fb870646df2cae6591422f1f1d5a8 rtc: ds1307: stop disabling alarms on probe
75dc202e0f2ec37353b30737495ea0779131d910 ieee802154: ca8210: Use proper setters and getters for bitwise types
efe4759021d78a2231e1f0cb1385d23264b971ab ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e64dc1d7d12c7945171247f5c1676be06699b8f6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d2897a2535d3291aedfbf0f597038f562869dedf dm cache: prevent BUG_ON by blocking retries on failed device resumes
10cda40ea4f722908925df08098dc8f5c5f675da orangefs: Do not truncate file size
fa951f72e481254a02f757a48282f7bee656c05e net: phylink: use pl->link_interface in phylink_expects_phy()
2084c3ac10fb7475a0dc6ecf73c6589feac4f370 remoteproc: qcom_wcnss: Handle platforms with only single power domain
45e3936cfb07a37195ccc61ab58b24ca4fbe2995 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
387bfe4fdb1d2eb06a93d4bb3b2968903f5ecde5 media: cx231xx: set device_caps for 417
c546237b9fd02d8a2155e0834c5f73c149521e8a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
315b7ef16c5d46103d11399cd2c577073b90915d net: ethernet: ti: cpsw_new: populate netdev of_node
88893630fae5a44363f3e7e63ed542ca42db6010 net: pktgen: fix mpls maximum labels list parsing
bc4a1c114c3ba99111f054fedfeaee1768182b7d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ca3838f858067a926245e75b2c8966d312988de2 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
57606366aa582bd7c13583c49da11736af92b099 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7f79ea04b45d9f7e726609c391757fd96b43b78f drm/rockchip: vop2: Add uv swap for cluster window
caf802c128831aa330faf8e9efbcdb83b7948ec4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b78a8e23d72cc3805b5d0288d2f3fd5e2efd7e64 clk: imx8mp: inform CCF of maximum frequency of clocks
1d616ff455e1ded05e4565802ed02ab1f4c3866a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6efd6f7a7f09f2e73f3e4cc19ef6da7d33578ded hwmon: (gpio-fan) Add missing mutex locks
04356181b3acce20e8cf3163774ea21a1a9b5471 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f47065aeb084fe02abb86bc6662dbb51ec5e9e45 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a507f622d90ad4afc37b0be03114fa29aff6cb60 fpga: altera-cvp: Increase credit timeout
d1bfbb9d8ca3dc4a87bdf5cb1325d7a4fbe006f9 soc: apple: rtkit: Use high prio work queue
0be57e48822d7ea15a67b73024f3b48b8ee03c41 soc: apple: rtkit: Implement OSLog buffers properly
3d7d147edfc8e1c5ff8e218cc5cd2bf4757b0cf6 PCI: brcmstb: Expand inbound window size up to 64GB
76fb8eceb874a647e3087e9a993a604eb92c9954 PCI: brcmstb: Add a softdep to MIP MSI-X driver
60340457d05b96125dc41eb9d4630f4ac36ccd67 firmware: arm_ffa: Set dma_mask for ffa devices
42b83918fd804ce67a5a1f085a063334665d6809 net/mlx5: Avoid report two health errors on same syndrome
a2dacc73faf55ebd5f5ea196f79a1799fdc3664e selftests/net: have `gro.sh -t` return a correct exit code
5853ac08c2e82a60d0a5e6f49f021ce4aca32297 drm/amdkfd: KFD release_work possible circular locking
5bd2485a95e5e306a157b4ff3c90064da12d7f57 leds: pwm-multicolor: Add check for fwnode_property_read_u32
360354191c117079a1e8d89bb28634789b6682fc net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6bdc9ea1875f0f24ecc4efb7ab92db4a8425e0fd net: xgene-v2: remove incorrect ACPI_PTR annotation
7e237bae83e62c5d799e4f44ed844e0f2a457fb8 bonding: report duplicate MAC address in all situations
838ccbd76caf04955cf9d8f26e798e8490b264c6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
54894616d37f3699f7b869dc4328b3ddc0ab2c87 x86/build: Fix broken copy command in genimage.sh when making isoimage
bb2ca99b8e83ba08e1fb729aab98054c74e52915 drm/amd/display: handle max_downscale_src_width fail check
79225ae4182793b1d5b605c2e107c024cc897515 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1cb10aa7dcbef7c1b372099cfd085f0084534b22 cpuidle: menu: Avoid discarding useful information
1bc68b82d85ee27e8a392e1b9e8421207b8fd396 media: adv7180: Disable test-pattern control on adv7180
c0c59bd8146b7c9f0dc5f913d67eef9124a698bd libbpf: Fix out-of-bound read
931151a00426ab0bbcb43e1f2cfddf98ecb1f9a7 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
12a3a9f491cf62bc16e20e66e2198f32c34d75ba x86/kaslr: Reduce KASLR entropy on most x86 systems
0875b35ec68f1c74753bf44d25b9c47d16ccd9a2 MIPS: Use arch specific syscall name match function
7a1ef779dc9cd068f413f4ce2d228666b24c8b58 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ab7297074b7934ae191b0b3951dd92ac0dadb2c8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
46e1862a5fde9443b3390f9dc9bfb44faa4d1a3e clocksource: mips-gic-timer: Enable counter when CPUs start
8f0c67263d05a930027b9b157fc82cfb8519105a scsi: mpt3sas: Send a diag reset if target reset fails
5888a08bfd88220cfe3d007138526a2d62588ac4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b93de4b2c1394cbe09a964441d80ace44c75aa89 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e96cbfbdbbb7309450b31e9a7df214368f295051 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0eb4845582920041e6440c6e2eccb58ad9ba7e27 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
e837e42c47edfd7be5c3072c98b0c5c5ad5fe526 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ec5eb1374d5ea1c0e27a8a1205b2887a40afd0d9 EDAC/ie31200: work around false positive build warning
24a6f1205789eacedbcafde65f810124c96966e2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
da5fbfe49e3450e919d2a12b84e15dd6d9003ddf serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7fcb1ded2bc1a3f3bcf358214d65a1fe2752dfde RDMA/core: Fix best page size finding when it can cross SG entries
79317806bfcc84666f12b496a19ba7b2c1a38670 pmdomain: imx: gpcv2: use proper helper for property detection
7174a0f28af7e7939133199c74f8172e716bc059 can: c_can: Use of_property_present() to test existence of DT property
e07487b0b4a50e44df06ab250db12c9fd106d07b eth: mlx4: don't try to complete XDP frames in netpoll
db00151d4b5ae511e8ecdb1b585a65a606b1308e PCI: Fix old_size lower bound in calculate_iosize() too
6a4c556b31e814850e74b18b2655191c95b7a7da ACPI: HED: Always initialize before evged
3816ba9a8a044f285caa7bdecceaa2784a6b6f11 vxlan: Join / leave MC group after remote changes
f79349eef062789a723a468cccba3a52d376b707 media: test-drivers: vivid: don't call schedule in loop
597953304a499180b21833d79e57eea2bd8de6b1 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4d9dae76f037025a28f78ace2547703e1df9ced1 net/mlx5: Apply rate-limiting to high temperature warning
f77f48cff79d5c2962c31c96a7c44f27032111a8 ASoC: ops: Enforce platform maximum on initial value
a4cf409ff4daef8e486ac280ea3aa6f8e7db2154 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
07751e68dae94d441afd0e0f68689c542146d4f2 ASoC: tas2764: Mark SW_RESET as volatile
fec91223c8600ffdbff75dad6b6eeb38a93c5563 ASoC: tas2764: Power up/down amp on mute ops
c4c0a20fb182796dedbcbda61af29fa6b267adc4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bb6268ec9edad9675c3d8ee1b749bdc37c325735 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9d166e7f327d9a8b017614b4ef2d16f0b53a1a58 smack: recognize ipv4 CIPSO w/o categories
34a51f896f9071b417e1038714f7c5ce5541934b kunit: tool: Use qboot on QEMU x86_64
ceddc7f85b996cb60839e091df120731bfb97821 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
cd798a8bcae79e95c77f474d5ea9960a7088afdf clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9c1989c1e9c75d0949245ddd51c7b9e38b05ec21 serial: sh-sci: Update the suspend/resume support
0e6dda3aeddeeec2d6ba3ce316f6e0464f100b68 phy: core: don't require set_mode() callback for phy_get_mode() to work
1f3fd5959b60384bd596fa9afc08e83be167cdf6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
697c57fdffc19599702db3c2b10e0f8c0c1bf66d drm/amd/display: Initial psr_version with correct setting
3454cd5b9cfd5835387907ef4990234ed2cdde16 drm/amdgpu: enlarge the VBIOS binary size limit
188ad4cd138f4fd75d7060c8add926069cf6044c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e775d3b4e63e1e77562ac494eb465098bb622c68 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c405788b165c40d6e51a7fde81021c227d115170 net/mlx5e: set the tx_queue_len for pfifo_fast
0acc08b9cbe2501738f12e3d238cd648fb270496 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a467e188b7278727c4d70bd504ec91a9a815ecf5 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b731c80665fe26303db63c45902f52efb2eb8543 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7135e38646dc24d8e21786511ab8e00cab70b7d8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0aaaa1abacc5b5040ae4791ab447e00c48907d7b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e304f399d3841ac4b211b56143b3d2bab9e37ddb r8152: add vendor/device ID pair for Dell Alienware AW1022z
829f568933ab572eef341f9c81cfe4ff18a0c8e0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f3293e896a0d4200d76ce2c88ae8379fb7447e62 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ea109605c12052aaa8ae399583827a8af2f2162c hwmon: (xgene-hwmon) use appropriate type for the latency value
a48d3c772a3d81ca8261d66fec98d7afc4c08e5c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1d7c0d5fab9491a2ca5c3c92255258c4f25ca0d3 vxlan: Annotate FDB data races
9c5ef6a3ca61cd80428cec54b98d9c85b595227e r8169: don't scan PHY addresses > 0
2753117c47986de8ab4e301b5ce1ae605fb38182 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f66171e40152437fa3eec52282504eabe705446a rcu: handle unstable rdp in rcu_read_unlock_strict()
2485f44c05f3568d20073b193e244a054a96404e rcu: fix header guard for rcu_all_qs()
7114f217aaff68ff35797b520c6688dd12cf288d perf: Avoid the read if the count is already updated
384ead554da4167aff7764d18f0468820f9328b8 ice: count combined queues using Rx/Tx count
98006a655c3e4c58fa62633bf4b8f0afb948ef6e net/mana: fix warning in the writer of client oob
06657c79075e3fcd70e3d3eb242f0daa0a34831c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c3ce2bccfec5722ce79f31e5f2a0c1d25e521cce scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1b1c728980234e2b3f846adcf647a3b9edce2cb5 scsi: st: Restore some drive settings after reset
5e8de82bc00c8417f96721a550eb1a226ea8b41f HID: usbkbd: Fix the bit shift number for LED_KANA
55307fb1b7f04e9a2847602d8a49bd1639d33716 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fc65ac5aac1d04b5a6d3b9cce011022914bd1da4 drm/ast: Find VBIOS mode from regular display size
d5f8ca4b891eb5529a28f0db5b8d53000f7aee18 bpftool: Fix readlink usage in get_fd_type
7b95545cabae512ca11629453c0903e350b81eb3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4fd75ec32594dd96274e748455991d939630f032 wifi: rtl8xxxu: retry firmware download on error
8fb8b1654d70b57d719195cee797ef3b0fa5dc0a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0e0d462a459f107f4d021cf9e234a02b8f1e5121 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
41374efc5e36785848223360fb64a738bc18b26a spi: zynqmp-gqspi: Always acknowledge interrupts
5ff3d0a45719bd8180224f1f774093775b8b88cb regulator: ad5398: Add device tree support
bca04436ea035fff93bc61e9a9c2d03591b207b5 wifi: ath9k: return by of_get_mac_address
c696d165a4fe5cf6507a30b5474e657557bed999 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
396033d78db4e8f12fb1c835b119ffedcd101cd2 drm/panel-edp: Add Starry 116KHD024006
4c6ea9567f9e2e5df163ad476be0f12a17097e35 drm: Add valid clones check
b7b6d3810d49e5551badf416c9f1dc34cd0b5e1f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
844fb349d480f17c5f4f0611a8db69a07b4716a6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9603f3b03eb26268ef929b65857b89d6e6168e77 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
37b16f3afe62c11b83b8290cfd421ad8e26eebf3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c4af145683493b8d844d27c1ec4f7b2e7340e301 nvmet-tcp: don't restore null sk_state_change
672ecc9c98c53fbfd06c9b565a4128c1163c7faf io_uring/fdinfo: annotate racy sq/cq head/tail reads
a39381b66f95ef5c4c89bed5a8f50c78ad40cff6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3bb4e424e2b1ef98a30d079417425d0402f8bf6a wifi: iwlwifi: add support for Killer on MTL
c4090be1fd951a7ef91839d06a084998eb1e7b76 xenbus: Allow PVH dom0 a non-local xenstore
77bbadee25ebf5833939fc9bec4b030c285b292a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
bb9687e4a325e6954002d72e5b6806f2f2aedc26 espintcp: remove encap socket caching to avoid reference leak
492056da26a097f1bd2b5a77f2160ae5b88b30b7 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c4344df438f24a4bef73a79a340ec5be4cbd6a40 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
65d06695aa272abd53cdeb8bc43150cb68250413 dmaengine: idxd: Fix allowing write() from different address spaces
7a24d0a062f200fe5ed11382caa794d1574824e5 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a09b6a06930049097bafd22e00834dd86508dee3 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e9552193a6958c97e11f580daeb20f9dec10cf88 xfrm: Sanitize marks before insert
b0b60372e60e60a84de260d6472f8af9a9024751 dmaengine: idxd: Fix ->poll() return value
2111ced81db375710ef736019763a56db798a193 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
326cc018e5aaf27b79f1d2d2f2b05cc5f0f8d5de bridge: netfilter: Fix forwarding of fragmented packets
9410571381449486bb17cef990f21c0dbf12d9f4 ice: fix vf->num_mac count with port representors
58560388ebc5cab6fa51232fc8f627ae12ce7c29 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2f3aef73f17c3aeecfcb717e012aabe8752ef96f net: lan743x: Restore SGMII CTRL register on resume
cb8e608f0573d9a3b582b05fb65c15f0b3fc0938 io_uring: fix overflow resched cqe reordering
2903f8c746ca3e858f9bff5ef67919c30320b1e4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a4aaeafe643cadc3c6da5fe91bf9c7c725d76232 octeontx2-pf: Add support for page pool
30635e2b352f7531ce638082660b7d77b10e6d5f octeontx2-pf: Add AF_XDP non-zero copy support
b4e8cb64f8383c5e17281f513a1bf78183ef6018 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
59268b58e52e940b46f36abc3a94ae758110f5ce octeontx2-af: Set LMT_ENA bit for APR table entries
471fb491cb66d6973b901231f1676d75de21c179 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
91cd0ccf0f1bb3870b55c46160a1fbb256addde6 crypto: algif_hash - fix double free in hash_accept
c751d426b06e22f0e6dc2d60f4f8deeb1fab7612 padata: do not leak refcount in reorder_work
42891fb2eef13d8a5e9e7cbfdf8eaa4ce419e211 can: slcan: allow reception of short error messages
333864f23df44c78a2718e94847cd9e8c168029b can: bcm: add locking for bcm_op runtime updates
b5341c111b5f83d0eb32d916835408e24d7441a4 can: bcm: add missing rcu read protection for procfs content
5d960877064a80abad2680293f78850a341b486c ALSA: pcm: Fix race of buffer access at PCM OSS layer
cbd97ab556536a086c522b3811c98b964c85402b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
28e65566fdb5ae584e47e878e89d5bfd0cca4118 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6e77b8aa1ef496063bced6ea5614024d2a577e26 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b4be45001403551f4686fab1fc7f94c0ee882e5b drm/edid: fixed the bug that hdr metadata was not reset
390569b641c37c2c2cc251d4620c1b847380616d smb: client: Fix use-after-free in cifs_fill_dirent
96ac234b0c4687b0b35f403bf11157bb5acab779 smb: client: Reset all search buffer pointers when releasing buffer
db09ca5933a501e7c92c9c7f7e44c0b5baf2ffa7 Revert "drm/amd: Keep display off while going into S4"
9b23f06d65800b09c4e878dd5da0fce4b0f14fda memcg: always call cond_resched() after fn()
af7a890f6acd96dde11b19267c3c6206ec6cf85f mm/page_alloc.c: avoid infinite retries caused by cpuset race
e59870887d948d7c1e16b839c46ee6e9eaf6a415 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
089a083512b503afe8d40edd22a7144fa132b26c ksmbd: fix stream write failure
a42bab66d440bb7d97b76843a6322962982bfe9c spi: spi-fsl-dspi: restrict register range for regmap access
cc1401d294bb9a40c948ba6eed24fa194a60c40e spi: spi-fsl-dspi: Halt the module after a new message transfer
cb4e2169ba8f8417936ead636a4abd9a44723375 spi: spi-fsl-dspi: Reset SR flags before sending a new message
5f532c3896e0c742ebc359dfa0683c7392960dbe kbuild: Disable -Wdefault-const-init-unsafe
0257d80d1b78a9f666a609bfd21561efd5438b27 serial: sh-sci: Save and restore more registers
ce6ea393b5911bdbdacbd281d69989986e86eddf pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
ccf484e96d48f43f72e977d7eb2a756552e7c851 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1233fa973f3e6176705d80225e9dabd25c9aad61 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
a5e5634fd56886d6e36402fc1b1fe1f2c0a54469 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
d3c43e348bb8767240d632da44bf8966d9a85b1e octeontx2-pf: fix page_pool creation fail for rings > 32k
a34b69d60b1fbd72aa919147a82a81122dbb0723 octeontx2-pf: Fix page pool cache index corruption.
108391f27950ac51712ad56f9c7a3c86a7d4e85b octeontx2-pf: Fix page pool frag allocation warning
970c44c34a49a35fb5ef8dd7d039245ea6c2eab2 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
105748aacf61c1d6ade753aef489f78cd980722a btrfs: check folio mapping after unlock in relocate_one_folio()
77c1c47f91d7c5c8cbd34a504662a59aa052573a af_unix: Kconfig: make CONFIG_UNIX bool
91927409b04f5f9ff58c9a0a2a97fa989259e683 af_unix: Return struct unix_sock from unix_get_socket().
eaa2dce691c56ed20c75072c2227127010a9bf75 af_unix: Run GC on only one CPU.
394d270d0fb219b806dbaae68029c5bb2a39a898 af_unix: Try to run GC async.
b7d7b5ea0488812a7f5aee3c51a5329f0ddaee22 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
5fb4ee9e1c7cf0c9195d3894bfb7863960435f54 af_unix: Remove io_uring code for GC.
6e40029fac5d64a9034e023aa86b556397e8ebb7 af_unix: Remove CONFIG_UNIX_SCM.
8abfc288572900dcf3de13981ca9a69fe338e905 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
8d2cd2e1d6b6d8da8e15eaf5182578352e8cf0fe af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
81f532c5162ada345b8a7bbc81b43847ffa98745 af_unix: Link struct unix_edge when queuing skb.
774cf6f9f393b17cff57e087f99d7ef1e95ff01d af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
7720f81c553c2a9af1a3066c8d8f7ffc24a8b70a af_unix: Iterate all vertices by DFS.
a538b694ecd61d1a96dc8518f2d96427f2ef1e8e af_unix: Detect Strongly Connected Components.
9b4196d5ad23752111b6aea975c75075295034c5 af_unix: Save listener for embryo socket.
84d940567df2a8d2c2267272c3d4a1935e4b3766 af_unix: Fix up unix_edge.successor for embryo socket.
9019a7d6b60abb0e4bb5231f8969eb8b85f5ef3c af_unix: Save O(n) setup of Tarjan's algo.
8814ea106888ba1e058828fcc0242b64fe371c97 af_unix: Skip GC if no cycle exists.
0b8d381186d8c488739eae3450b8cbe81a4f8468 af_unix: Avoid Tarjan's algorithm if unnecessary.
0c8c5cda64532735655629ece70a2c34ba0ce78c af_unix: Assign a unique index to SCC.
7816ff81bc5791c4928c084711be287a09c85f9b af_unix: Detect dead SCC.
1822c3f0332f772491c67fbcaff350be879dd6ff af_unix: Replace garbage collection algorithm.
50611f39a8886fca855b3bd49c28c0d862ce1a7e af_unix: Remove lock dance in unix_peek_fds().
ea57e88f606026746a6d2431e631f468d46ef4fb af_unix: Try not to hold unix_gc_lock during accept().
5335719d087e2dc0b429fb03b791153e7d31f1ef af_unix: Don't access successor in unix_del_edges() during GC.
12085518db341088f58d5a0834f77cf828f1075c af_unix: Add dead flag to struct scm_fp_list.
9ae8110f9165f17d11ae923ff07d8911741d2388 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
1f492b8154e40529b895cfb874c2b501020722a6 af_unix: Fix uninit-value in __unix_walk_scc()
b3a9182acb38757c6c5572c58c8a003867169a34 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
5e9b6edd15193345d1a7fdc985109b13c6f6c23c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ad1f25a6e5caa9b258cea424b2b9270090b1b425 perf/arm-cmn: Fix REQ2/SNP2 mixup
6cc4cf3c580e597355e1ea8fc666fb572907db8b perf/arm-cmn: Initialise cmn->cpu earlier
5f2cbeb134381db32f9e41b1692526d2fef522c3 coredump: fix error handling for replace_fd()
bb2c9a0b051221a6cdc401f9a57c947244c78ddd pid: add pidfd_prepare()
b1237152190d2c6aa3370d6de205c26fff44033f fork: use pidfd_prepare()
ab858a3b1a7d5382a5e93e76d4f3f5ad763ad382 coredump: hand a pidfd to the usermode coredump helper
563350bbe1271d62e71ab47af2248cb181706104 HID: quirks: Add ADATA XPG alpha wireless mouse support
519ae5bddae7040818effeb76c90286ee8effd28 nfs: don't share pNFS DS connections between net namespaces
19af50b0e39b1127b4609c6010f21b356d5865a2 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
c631a20ea1a9a25f80038595bd7cd667db5c0dba um: let 'make clean' properly clean underlying SUBARCH as well
c9e21524abbf755b1b1a90604ecb51e054e12db6 spi: spi-sun4i: fix early activation
e4ae7acef93d3ceb1f8e30363d5acb991f71da2a nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
d4378fba6937c09436c02eb8d8c50b5565fe1d96 NFS: Avoid flushing data while holding directory locks in nfs_rename()
f82001ac6497848a75b543f37e38e37827278dc8 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
40dfb1119bd252031e3d6cc70e778b907f92718c platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
2b0a83be5a34a71ee7aa768fea6c722ea8b9387b net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65256c3aacef-ea503609f3c5.txt

7bc85296318a356957446147855962e00c1c4c3a can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
68cc2a1a8ae79979bd009428e329d2b758639089 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
7419f35a56f4650dd41ed06bef442bbe2f319c66 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
8e754e9df8920c10967353037ac94cdb2fce1482 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
8d5ba477d17f9957a8c8dc6432d9b0f0dac0e027 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
fa6b371111c4864eaec28c52c1c77ba11ea8b4bb arm64: dts: qcom: sm8450: Add missing properties for cryptobam
fc63172af0bef20bc7fc61e8e8d6567eb79910d8 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
f73705a8a6b6dd76264e2809fd8e8c45b9ef72b6 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
52587311cf9a70ab59582ea44d88ea7103b471fc arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
eb8acca395719248d9dc7f7abb51f3a3466c5df6 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
836648c966a8573828d077403df7aa81f6ae80da arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
1a2b86116268196e153df9a5507dc73482106c53 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
219d593b4ece9b60317ad5b3e396ffdf16e54a8d arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
d1c38df20f99294bf305bb95360ba9138b2f4e2b arm64: dts: qcom: x1e80100: Fix video thermal zone
ed5caa88ebc44e2e987a69ef045b4c40ad302361 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
2936de9fa500055514479e7b7c294fcd09c4e345 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
deae6e34207958619ca9317b9e64cf03020eadf6 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
cce3628c68fffb26a88cfee25f74b4b0efda6cec arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
24983790590b4869abc02544f75180c1278a712e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
e485b1190cc46e0d779fe3b1f65b780875beecf2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
d4eec2c8d17e12e1c16af09d5abb7edcedb482a9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
cb30830e95d33601ff72b91b77b50e6069526096 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
904b51798388f69a700778e804bd622873453bc0 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
959ed093d7323d21fd0b84f1543960a2861f943d arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
57d85e0e8e9118c75bf2fa4c7f2a2a6b048aa464 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
6994483a8e1d68b8de0af6c04b4b7a407bafee2a arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
5cbf1e59f1e54439ec3c83e2621be97d9b5eebc3 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
90ad077ed69a9eac5d115a831f28f96a4329af83 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
8c817535dbe8ae1a06b21e25cb7fd8eb11a3895b net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ceaca41c7c886e1162640e84ec2c0869484edc0e perf/arm-cmn: Fix REQ2/SNP2 mixup
69615cfa45a896e1a6d3c8c6995ee617c57cd973 perf/arm-cmn: Initialise cmn->cpu earlier
98ad7518a4078ed6b023842c4733721a0d852816 perf/arm-cmn: Add CMN S3 ACPI binding
254f7e8d0b247b0bf598d686ff100ce542b3cad9 coredump: fix error handling for replace_fd()
52a9d11d1d2d12463f96cf372681ccf3071a13f5 coredump: hand a pidfd to the usermode coredump helper
a720e1fed6fc1db5ffb1ae9980c8dcf070be6706 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
c77bc883faa2ce8ae8b297c79dafdc41d0d2582d HID: quirks: Add ADATA XPG alpha wireless mouse support
be530c872deee40fef3196053e48a8f43d7e7b30 nfs: don't share pNFS DS connections between net namespaces
2ed65c8968aaf468da63008f893515ca7bc6e205 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
d2b983cd886f3a6871be030e3c747ed8af37b5f3 um: let 'make clean' properly clean underlying SUBARCH as well
c5fe5bab7803bc3006b8d1fcb213c98137962465 gpio: virtuser: fix potential out-of-bound write
e892fd1dd1f5dee8666801f12c2ab4c7d5be6f82 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
487882305b6d6284231d6b9d8e6645a442bfd3d5 drm/amd/display: check stream id dml21 wrapper to get plane_id
277a53a8bd4c637338d983549e3585c88ea4607c phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
1a0687279b425966291d3fe0dfdfe02534f07ea3 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
9660c586b1cd9d3afe36684a9c36adbce5b80c22 spi: spi-sun4i: fix early activation
bec1caa81397a25c1c1b6445daacda554c2b5ffb nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
9cee0c52b751e32f903d89f0f36ebbb29c367757 drm/xe/xe2hpg: Add Wa_22021007897
31fc706fed44c1b1a0b4fa5da9f6d28996a26b57 drm/xe: Save the gt pointer in lrc and drop the tile
7d9b19a712ee6c85e268c4b7a46b18b501403adb char: tpm: tpm-buf: Add sanity check fallback in read helpers
95ae55075b59ab59fc2c66000b2e5fb4f92f46f9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
ab659ba683c484dc126a9d32436ed4ee53b779b6 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
dd832967451d5d9de9d83247a83744041cac67d7 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
37c1a971fcf2cb0b1661953a76b18548117d639a platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
e9ce0f083640862ef9acbe62c1a4ef2fe6316aa3 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
ea503609f3c58bdb87dc8858a084ab40b75a5f96 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d889bda4d92-5e9320fc7141.txt

68ecdf6e9f532f4bf4b93b9e71df7f5bca44780e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
66d9a09936b3dd83be64567704e6e9d8390fc193 arm64: dts: socfpga: agilex5: fix gpio0 address
df0978ffea5b107f0131517297763f05c721d282 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
f549f43ab460affbcd0da2419ebeb21a4e9bc5eb arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
3c6782b31399124cb1ab27c6eae6b6e0c2bfb484 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
9384e32560b1b95e70f0afa14701fe27bcc8eca5 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
2edb0d11284df5e84aa9205125970f52adc174a8 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
db6212fbbe49e62ec9a874801c6c46e6e585b1a8 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
75dcc7038da66fb9dfabd24164ccbfb95c7f83cc arm64: dts: qcom: sm8450: Add missing properties for cryptobam
1db03b221d089701a4f9a5548500bf0736e22560 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
529c09fccebf2201c8bd745c4e8623dee32f3544 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
76865ca4b61686cdf308c97d00c4599595c64395 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
2bc2f15f2ee1a1fdf7fe5f2b0815856a36144dcf arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
68f189cf3bac26ebde9fbd6ef1f0d348a6502ebd arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
e48feda9e8b96e2b3c69d0df29fdb783626a8ba8 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
b025ede5b457348fe28a31f7d048bff2e5c36d13 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
215b15ebc71bf584b5654c3d36351267ea62ed58 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
ddff7b8d4c94c8c074f442083baa0e2acdbf5a7c arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
39e6c57e21f90d9b6c9fb756ee07c239b11b974a arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
99fc1f6d2e7e672c9f5ce44428d1dc7545fd1fa0 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
c52350e43963b2903aefe1d1e71d61aee5e6ccf9 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
62c93beefe5fb7e6b7a7b0e1a1763914cc4f0fd2 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
61b82ee75eaf81643646815f49bb69826367e2eb arm64: dts: qcom: x1e80100: Fix video thermal zone
120490eb444654e501929ed2b4dfb30c287dc5bf arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
3f7e7356e754bbe5ef3e7faf49ff5dbfc6d611e7 arm64: dts: qcom: x1e80100: Add GPU cooling
50a9d34e5156d2d1fe01d5419259654d6b014ff8 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
a4a63d8a17132b305135d4c518c9635e42bde97b arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
4c2e17ebe196f948e8fed6dc5dd8377ece768545 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
5c60457d4ad9b6b7abebb05eaaa0ae7ebee4c496 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6967c848120bfccff8566fcacdace0fd522aa462 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
d9dee4ad843a9014b32505f9488320fd2d27535e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
97ec28da17e24bfc1f4849afedeb3976aa8711a9 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
dadcd82b0de3b2061a314cc545dae00fff8c541f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e26512af8876102fe46c125a0dfd5179b6d83a7a arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
f69f0389e9e56a99219f21e9f4c713192fdf9d60 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
cc8ce3fd4bf2066af61991c0f07ff35bcb2cddc4 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
9256f12ba578fdb6547b5073bb67326fb35ab1bb arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
7212f82c4aac85ffbe5e06f50871836833981a9d arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
6c94f6bc0ec6c57b9abeb785f68ab8af1ba137a9 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
a71fff15b6b1efcbeed0623ae984587ac3824f95 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
637e0e1c645e096932b473a3c771711cda567cfa net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1d23b652f44767c73b97008635ce2f808b2da958 perf/arm-cmn: Fix REQ2/SNP2 mixup
8891dbe510ae9d061dc0174818c5cd567e34d81c perf/arm-cmn: Initialise cmn->cpu earlier
2a548205bfdea05d78df74795c5da7cdbfec5d44 perf/arm-cmn: Add CMN S3 ACPI binding
1030e0dabef9b9f8ced24e9b1c614e8dba5fc230 iommu: Handle yet another race around registration
125a2a0156c094014722ff65ce057c1dc438d630 coredump: fix error handling for replace_fd()
d1d3b7e62da6b1ad533e6af6a15f06082ceb1d33 coredump: hand a pidfd to the usermode coredump helper
07fe8b169ebca060be54a19ea7fcb5fb90b031de dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
37e3320f5647716c7e7bf3f19ba98601d2d365f4 HID: amd_sfh: Avoid clearing reports for SRA sensor
d2967b4357d3799a18f5787cad2124d9baba00b1 HID: quirks: Add ADATA XPG alpha wireless mouse support
3c18ac3b803a9d1d401af470f187aa3b8ce2af2a nfs: don't share pNFS DS connections between net namespaces
17effbe221778ec862be669c229a0b893febf23a platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
ac0c2371cb3f8537c4cf1d99b85d9ec498b69571 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
7ca6fd18d937c151da9681c35a90f3d93302b232 um: let 'make clean' properly clean underlying SUBARCH as well
f17bb129b7460be774c02af92029ef062f433a56 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
a9b4ff59d7cfbc4df5829213cae639b59613fc70 gpio: virtuser: fix potential out-of-bound write
7c1b5d27ee89dc7407062b959e5f1421e6873666 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
cc55eee78bd396bce1d416962e5ab37e3c49bcdd drm/amd/display: check stream id dml21 wrapper to get plane_id
fadfb459576e277786e3ba411e3eeaf6c2bd36d8 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
d3f8b5ddcc8256bbf2169a9343ebcd7d928607b4 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
aef65bfa2cba1d4d9c590e272fe02eb9fed5cf18 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
38b43c6239f7f11e10c4815357323d12ecf220c6 spi: spi-sun4i: fix early activation
e680d76315e857f119d1ce41ef3e4ba9b7ceb376 nvme: all namespaces in a subsystem must adhere to a common atomic write size
2fdd220803a63785bcec7bfa0255ebc5eb67280c nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
f3d3a4425f970b0337203971a9a971592887f2c1 drm/xe/xe2hpg: Add Wa_22021007897
af0e2cae074579d4a67adb380b4b29dd8f3197f9 drm/xe: Save the gt pointer in lrc and drop the tile
43e6bc3230182d5f951c675567aee18c3d065d4d char: tpm: tpm-buf: Add sanity check fallback in read helpers
6bdfad80091306d912c440c41631b1a31bb5fac9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
10b5a14625f5d376153257634715f10aa98b1acd platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
f8dfa9ba24c42b6f3f18e86c88fb997e3eaff9bc ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
15968e7624587a2886b832c00efac81f378a18d2 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
eab0d2a372d925681ee61eae84049c873f50e495 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
5e9320fc7141b6104adfb53ee9aab88d8cb17730 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a3dadddb26-1debf30a1bc3.txt

63de6830bbceb8db57d50398421e28f124f39057 arm64: dts: socfpga: agilex5: fix gpio0 address
fe1634d88d94a4dcf72bf230990625cf15b289ef arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
fdc814dc7c32ddd9076f4a6444165ef63cacc33d arm64: dts: rockchip: Add missing SFC power-domains to rk3576
16286e14b2c611e33ac309f8ddac24268a600c4e arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
d4dd35ac8b278349895adc49710a461b35e2a26d arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
665d31ed87081a3be73d5ca830e74708158384fb arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d203a2cf25316a30ab201d57bac88349eb1cf013 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
0d6fdfbde13c4aec40f2f3064bf334e337fe8075 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
78c79bfab001c3e5b157beb3ac9d4d3940d7e5c1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a7c8685698050ef6cadb6ea2a3ac11d4b0a0098f arm64: dts: qcom: sm8550: Add missing properties for cryptobam
515736b03129e64b459535d370df7664c953bd3b arm64: dts: qcom: sm8650: Add missing properties for cryptobam
01316c77a3c7d6cf7549446a3c1bfad4751bc078 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
2ab38dc71f3f775c8bdfba1d8c2974c326b29bbf arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
7f6bcb27a4bf35ffe0756dc4b7df66f91f20992d arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
7ea206476b7fdd51520db9ed63a8adaf788330fb arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
6bdb39944939a41b0b3f6e96665bdf597c758169 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
b120835ad1a7e2957bcabd1a569e81feaf347321 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
c56876d0ff5c16654ffc7f2dd02df7042d0932cf arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
1a3e3bd54b36296b5c574ea1c0ecd675b9f03a34 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
2306589efac01aa65899e5ead8da18e84435fb6b arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
1a04d4b79642e5b502033a5cd8019318ec95ce2b arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
64ce0de0450fde1d74e1304cc1edb4f8ac3a2e68 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
352295fb2750914dd49c12fd7dbe677bdc196f26 arm64: dts: qcom: x1e80100: Fix video thermal zone
63a8f5c01cbcbfaa2720c4da8eeb420851050d06 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
6d61132a87daa971a282b2b2ca08b7a8f3ad054a arm64: dts: qcom: x1e80100: Add GPU cooling
998062ac0f93bf98eabd86e4cb12966b906e1226 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
a88e0a5e6ab8a355796f26202b435f6a1dcca9ce arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
5778d5509b6c0d88cb04ffbbafbcab3ecbfd4a66 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
3dfe9ccab6386e3082af889f38e9ccadce337935 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6432fcba1f7eb89dc6af26fa83f4676ba5cc8084 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
145de50e7dd969747c97681d492598ce1e6bcf41 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
5a2751d5addc0e4394d35eddb26641f6935f33ff arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
ed6c1a2465d9f1d3960cbcccc157ec34b6019c7f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8fc2d13fe8d16a747d45537b4e1541be0d23868d arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
9107cfd071a6c5cc548e1b7103c00672a908313f arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
470e52a0add6304e1eba266286c72606aa939355 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
a7da7c687b63726fec49a7e3e0337c13f9ba577d arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
b57804154ff6c5f318ce04d236ee9bf196886803 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
46ac93c9196c96fd0bf85f5ae8b8ab76df866905 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
c6874da2f3f367d2025e4c8f871b6bb12d591be9 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
0cb80a2bb59a02663da33ebe036cf43c19797b46 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b4aee9bed98c4d9c1fdf8c6c60be303edf317ec2 perf/arm-cmn: Fix REQ2/SNP2 mixup
599f009385b92a7a85e3c9dc7310106b7a340c5b perf/arm-cmn: Initialise cmn->cpu earlier
6f9087d224db0271b151cefa3e37c8d0283e186f perf/arm-cmn: Add CMN S3 ACPI binding
de472d3869ea2726ce6846185e97620a727c81fe pidfs: move O_RDWR into pidfs_alloc_file()
0b8700514c81fac350a07e548e38085bd7766d9b coredump: fix error handling for replace_fd()
6a3a8f81dea54f7ef83f5e191a4a11daa21f88d1 coredump: hand a pidfd to the usermode coredump helper
b5cb69d78d90cc7ea4e60bf2b79b19ea5cfa068c iommu: Avoid introducing more races
1debf30a1bc3abb4792865602e2dd5d8f977d3e6 iommu: Handle yet another race around registration

--===============6008079638798774397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0555e72ef1-7f67906183d1.txt

ae70e04876da3c289cd5c7e7c0dd16c88e477bb3 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
630403bbcd20b345d5a421b08750b158bf840a77 gpio: pca953x: Simplify code with cleanup helpers
e44c021529101238fbd4454e6dd081713f8708a4 gpio: pca953x: fix IRQ storm on system wake up
0557c4f5cf484e366373a76e3363ddca97cd080f i2c: designware: Uniform initialization flow for polling mode
510e9e641244c57fa7e4feac08750c2a8a2c5ed4 i2c: designware: Remove ->disable() callback
487772e19d2a8775fe89af67f9d084cab9a9d59a i2c: designware: Use temporary variable for struct device
e5aae7a3b5e24f0a7d1e0bb5b5df983edd3aada7 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
d21112fe20b65497ba4a005ef5c61ad3b0957dd8 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a5e53f433c16253c0e31c49c3167ada0e37e1f0e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f59807a1f77df5b2611210a7beeaf33bf38c6af6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0b93d238e51c10ea22123d599b382a1309393f90 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4acedd2992f59a72064c3dae592ff194c913fbbc cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
7dcf390da63f6232bb0659d09e1d27af18b30d4a nvmem: rockchip-otp: Move read-offset into variant-data
728b2bccfcdaf6edb03fa7305987e14d410e6ef6 nvmem: rockchip-otp: add rk3576 variant data
89c0a9af6054a85fb8d38a014874f313fcf820fd nvmem: core: verify cell's raw_len
ece2a0b52b99dd821c959357a43921da3f4578de nvmem: core: update raw_len if the bit reading is required
04e378df8da0864ba862a014da0383be74f8079b nvmem: qfprom: switch to 4-byte aligned reads
b5bbb8121f3d96a0622d4b845652344aca123628 scsi: target: iscsi: Fix timeout on deleted connection
dbf7c652d039241ffb6f7768b9a2d81c8657bf90 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
d69c735940b16f3a92beee05f94cc56bb30c070f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
59c68514c1aaf350b21ac5b1e36a3b09c9122359 intel_th: avoid using deprecated page->mapping, index fields
639f908fc19823bf4c49b3fcc8494e683d5ddfe6 dma-mapping: avoid potential unused data compilation warning
46a21d3849327b0b924ee2cf6b854cb5ce79ea17 cgroup: Fix compilation issue due to cgroup_mutex not being exported
18fbc97e4c1a06e3619a073aa382087e519a941f vhost-scsi: protect vq->log_used with vq->mutex
39e58d3b6f53b4b6004ae38f87fb58b275f52cd1 scsi: mpi3mr: Add level check to control event logging
d378c96073b90bc95d1338e00514d9ebb5061313 net: enetc: refactor bulk flipping of RX buffers to separate function
b9727f3621f47d5deac7dbcc4ca47bae9e72e830 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
6d605edbb231558a5112c504a10ae4d50c19b2d8 drm/amdgpu: Allow P2P access through XGMI
cf9fd3aa28ffe6753be969d8fd2c07703442df44 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
557657d7c5abe0eb77982fa0db38d5699d9e19a0 bpf: fix possible endless loop in BPF map iteration
7c4109421be7e99586ad1b82f8983dde36a8fda1 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
45ecfac4863c0252d5294df20f4f0032f6d075d4 kconfig: merge_config: use an empty file as initfile
50393e6652aabc60115aee57f84e10196d7be784 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5745a832e50864d1bdb72c0674137d9417e9d735 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
84c42fc29244671f57b4ffd7ea13b26144171e7d cifs: Fix querying and creating MF symlinks over SMB1
51df3e69819c2691511ad9a30e73f13d6f6760de cifs: Fix negotiate retry functionality
8aae0538f5f64d6c019e7d3af8606c425c60e8aa smb: client: Store original IO parameters and prevent zero IO sizes
6a9e81b97d81e765e450811a9ee5a000314d98f3 fuse: Return EPERM rather than ENOSYS from link()
34e9e3d2efdbbfa5140246bc828d36a8e3d66f91 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1e5069cb339ecf9fb6867ce58d53d7581f6fc8d0 NFS: Don't allow waiting for exiting tasks
975ef8b5e90e3dda5777e6aa39b2661c6dc826d7 SUNRPC: Don't allow waiting for exiting tasks
b6ede279844fb3dfec095bf930ccd3174f2705d3 arm64: Add support for HIP09 Spectre-BHB mitigation
e19955ba43d9a57b65e0f8b8e46dbbbe9b68212e tracing: Mark binary printing functions with __printf() attribute
3ad3c8a0daf3b7e88b08e58dcb737a0ca1ed7a82 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
546a992be41ab37641ff642c75bddea163b032b7 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a25eba837b569cbf90d780383a8ee6f72e641eae mailbox: use error ret code of of_parse_phandle_with_args()
8648b50e91fb24dcd305cfecc4c60516223a3098 riscv: Allow NOMMU kernels to access all of RAM
3dfde94e3317303b22b1345d23182f9be95692fb fbdev: fsl-diu-fb: add missing device_remove_file()
8bfa8c669a90d142930dd7d97944fe75586d498f fbcon: Use correct erase colour for clearing in fbcon
7dddb384f65ef10f6343ec9b1199261877d59480 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a2c555df2d100983bcfab1e24e2bc71965a5339a cifs: add validation check for the fields in smb_aces
91fb6170791f1bf82941141ddcfa376a74c1a45e cifs: Fix establishing NetBIOS session for SMB2+ connection
084492f1253c069fbe229fce1fc21288a9bb0f70 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ef50a3150598a5110eb8885abb80207e595181a0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3c4545df8d8e23f0983956aafbcb9b9e16dde286 SUNRPC: rpcbind should never reset the port to the value '0'
32ddbe9b9d11aba9a3dd527f5c8a78e3e960f9b4 spi-rockchip: Fix register out of bounds access
f6db423434db4b0c6f9dbd9b37ac385bad2d7006 thermal/drivers/qoriq: Power down TMU on system suspend
e8c51664e84f8bef82a05b14e2dc505fd234d5e0 dql: Fix dql->limit value when reset.
849686f250ec12e8669aed5e26dddb7b4a6ad5c4 lockdep: Fix wait context check on softirq for PREEMPT_RT
05a966cd6a8b71583bd5f2103b58bc8ebcbb4bbc objtool: Properly disable uaccess validation
24a3d1f12e6254c00cd2fffc2aa579b9fa8304f4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
70de4e6ca7bda3a3603ceacb08157ece8e8b1004 tools/build: Don't pass test log files to linker
d8c9acf3bb7b10d54224f36eb74a96d4a6e2ba42 pNFS/flexfiles: Report ENETDOWN as a connection error
d7a24dc69d393ce7f0325602a7d04084076264f1 PCI: vmd: Disable MSI remapping bypass under Xen
b7862b7f1d6d9befd6ed63645efcdf94d8930660 ext4: on a remount, only log the ro or r/w state when it has changed
24a99b9a5df5c54deae1991fa555ac7653555fb7 libnvdimm/labels: Fix divide error in nd_label_data_init()
bfb433e5e3103509d669299894a72a60fdee2357 mmc: host: Wait for Vdd to settle on card power off
b6189fbf984345571740b473a3b3b720da3cfb26 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b1cb075f978045939d01f09fd7d967b67c8811e5 wifi: mt76: mt7996: revise TXS size
200f95e193a96230d1e7925ed5db5c2dc2bf91e7 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
c8d307baf42d676290b75768327f97b2681b465e x86/mm: Check return value from memblock_phys_alloc_range()
24db3df5941218832e726a67b784500bb4bf0145 i2c: qup: Vote for interconnect bandwidth to DRAM
ac283a9baeb8c84f2361dc2923e4981e29368427 i2c: pxa: fix call balance of i2c->clk handling routines
83e4c3c4a906d12cca10b0bd12f41b24f57906a7 btrfs: make btrfs_discard_workfn() block_group ref explicit
96c09a1c157a272d11f16929ef7bd25d6bba16d1 btrfs: avoid linker error in btrfs_find_create_tree_block()
34889d2ec857bd4bac4464c410eed93a3a7d8345 btrfs: run btrfs_error_commit_super() early
e03b3e9cf66a1e72b9327613b06512a5b5f1d5bf btrfs: fix non-empty delayed iputs list on unmount due to async workers
5e5d67d1f0a0946162ea82b8fdadba7e35ac643e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
be867433483625d601e5de71badfe64736edef0f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3a3b597ccf2875d3126e5b36d632b716380d5f3a drm/amd/display: Guard against setting dispclk low for dcn31x
6d056ebb6cd84ce55a472bdd389c93ce7ccad45e i3c: master: svc: Fix missing STOP for master request
ad3412ce495a974499b4dbf6153a422615bc7281 dlm: make tcp still work in multi-link env
a4d7eaaede0aee7f9bf868ea07ee738fad0bcbbe um: Store full CSGSFS and SS register from mcontext
714ec0a9007d193c5a79281d12f28de611a66427 um: Update min_low_pfn to match changes in uml_reserved
62e67c1845b62ae8be014f30d312f0bf28f34189 ext4: reorder capability check last
05652a7906d21a3a092b4ebebc2ad5afe15b15c3 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
6712f54625533c5f6bf124da813ea617aa47bc60 scsi: st: Tighten the page format heuristics with MODE SELECT
95c8872fdcec1d21bd0317a45316da74e18070ab scsi: st: ERASE does not change tape location
81ba2eac458bd2609f5b8be5927e4d5465dac6e2 vfio/pci: Handle INTx IRQ_NOTCONNECTED
86fb65ed9ccb1802df0f44f265df61ff05b7dafe bpf: Return prog btf_id without capable check
8cbd3db826c08dd173550603fa804c2ea746e45e jbd2: do not try to recover wiped journal
dca421d8fc4af9402372cd7cf2b6de960e4f0d7b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
12898e25bffda78d034f397c04ee38067e31824d rtc: rv3032: fix EERD location
5f9eac446a29ff19e954dac7c0b3baa6f4840bbc objtool: Fix error handling inconsistencies in check()
99251ccb0b32fd356bd9e02425f408dbfd635f74 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f3deb9867f46551fd6d6fabab7291bfef0e0efd9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
90df45aaeb820ae215c98473eb66fb5acc44c9b3 bpf: Allow pre-ordering for bpf cgroup progs
c4387a66a9b40c3c059680e5c61bd3564f65a579 kbuild: fix argument parsing in scripts/config
ab2bcbee78f29d44f542f0069b7d62ce1547677e crypto: octeontx2 - suppress auth failure screaming due to negative tests
d9c66787c5987e121923808fd05cc3c22abc16f2 dm: restrict dm device size to 2^63-512 bytes
8e04727feffd9db8fe505b9b394e172b102b17ef net/smc: use the correct ndev to find pnetid by pnetid table
b110a2ebfdc78bc97b4faa82addb615bffebb894 xen: Add support for XenServer 6.1 platform device
9dc44f0bbd7b45930a43d9c3bf4933116b37a8ad pinctrl-tegra: Restore SFSEL bit when freeing pins
1b5bf25c62aae1891722327022d0b217fbef8169 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
0eac103369c336884ada9e280cadacb84ed36cfd drm/amdgpu: Update SRIOV video codec caps
32c8318069b0ed826c4b4487cf5c9421ecc5a3e8 ASoC: sun4i-codec: support hp-det-gpios property
8e8bc4ee8c2afd29f238011d6b517aef89ef009e ext4: reject the 'data_err=abort' option in nojournal mode
7a14db64d848fc9922301c48f6761db6ab5a7c56 ext4: do not convert the unwritten extents if data writeback fails
e07dd89987750968f665662e28a893b2f7793c21 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f1b9195429969be1924156858005ba54d97ff254 posix-timers: Add cond_resched() to posix_timer_add() search loop
dc052fe1aab394c17df1d4b6ea8fada5e52b4638 timer_list: Don't use %pK through printk()
aa02ff6c54e8399e42d6890be4888a8edd788b47 netfilter: conntrack: Bound nf_conntrack sysctl writes
9f451ca9e4095705b9f76c10ca985b375d0d2b12 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c4d197e2139256f74394e87029ee7f5ef25e9a45 mmc: dw_mmc: add exynos7870 DW MMC support
bb125b66abfeb614fa67d33761248aa8dbe5ade0 mmc: sdhci: Disable SD card clock before changing parameters
41690774607ba88f6c49c2ecf1b39220d8ed987f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
314983c89984e2ec035c492fa3ace1d81904845f hwmon: (dell-smm) Increment the number of fans
99e1495009b0eef7d8a5c7a04f9c66d1ecf4315a printk: Check CON_SUSPEND when unblanking a console
9a43e6026a96388db680d21b1a6143248dee6a49 wifi: iwlwifi: fix debug actions order
b44e58b0222f27c7633ee2182693c05df9e75b09 ipv6: save dontfrag in cork
b17c0a0f306759e26198c2a8668105e65ea47624 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
43b00ef0b1e69fe64190ac79d70f05a66a9cafd5 drm/amd/display: calculate the remain segments for all pipes
5f67209b13fd89b5817d8c29c06ad0e562ac44cc drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
ed1e59b02ff2b11260ef671e05ef5b55f13e9fad gfs2: Check for empty queue in run_queue
690a45bf3fb5c82007b6bdb41e62504c5248f770 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b774268384b9fd885a158be42c42b66582e6100c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9e2b8a7d876b0a56dec003866734f210bba003df iommu/amd/pgtbl_v2: Improve error handling
5fae1658c0f1641780b07085bc5d549c2e4b21fd cpufreq: tegra186: Share policy per cluster
e647d5df98eccc6b00fd88c938a551f6e4ea2cde watchdog: aspeed: Update bootstatus handling
a04ccf00f8a4b90859b82b016b220f6f76ed7b4f crypto: lzo - Fix compression buffer overrun
0f5d11650ec3dc27402e8fbd0b02e778bc1fce09 drm/amdkfd: Set per-process flags only once cik/vi
5f29ef21daf5119ca01ee5ceea42319e7e2561d0 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
44b502d95bd975ab470abd181992219da10f15bd arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d1d458963059e2adcbe35a9b77c31d69ff5ebd7b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fa5e7316ae3fbb42c3243f3d5f297e442ee4bae7 ALSA: seq: Improve data consistency at polling
c968e4e7a73cc7038e6c02566dde20fc7413b8d3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
003258305799672dac7f1efb86fa44b919c3b753 rtc: ds1307: stop disabling alarms on probe
aa9576262d58f3fd61f5572af37ff5669fdcb69f ieee802154: ca8210: Use proper setters and getters for bitwise types
eccd50c943ad71d84540620fbf2564c3187d63b5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a7e951f254dd58acdd39949d19d18153f2a3244e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f8f114503a2d7eaf0fc9e37d583263a41fe26bc6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bcbca49930421ea698a9df12ee54c87a3347b369 orangefs: Do not truncate file size
ea942f9f2233d8799aa0750a62452d99e0b64135 drm/gem: Test for imported GEM buffers with helper
239cab3fb111014adaf521180a2e747ef908520a net: phylink: use pl->link_interface in phylink_expects_phy()
e6bf8168499a7df85ecb831795f009ed8e61a2b9 remoteproc: qcom_wcnss: Handle platforms with only single power domain
70ea08eca586584291845a8b359461ae43c693fa drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
46d327d07e36643bd9e4fa184739136c3c36f583 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
25acf0ea093d50fef375a3cf79e08bb9b52b9e79 media: cx231xx: set device_caps for 417
01a8490c308ae43bfbbc111cc0a80bcdad4c2370 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b55f931ddd4b92ccd2a1543217b76169f8c98754 net: ethernet: ti: cpsw_new: populate netdev of_node
d600119f3fa016c3df6aea128a0fb1da9c54dc80 net: pktgen: fix mpls maximum labels list parsing
dd7fc4baded757d347ddf6d2b9cb45b91c801bbc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
00d2f8d508d078df0a898776d2eee05742b8a73f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6475a4f214b778dbe956a0a86999a4dd8f0b336f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b76da152ff41de602ee56ae722ae356e03b655ac drm/rockchip: vop2: Add uv swap for cluster window
e19323f30643b4ab97249136392892c19e57b1dd media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
62ea391cbecd94c55d425a5704bfb84b0dc5b16e media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2ee8fe027178a0e8773c78c1489319b6cc6ce91d clk: imx8mp: inform CCF of maximum frequency of clocks
194c47492689d3189cf1f27979a97b47d7e8362d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
183abc3f25d558d40f12d79c0c2741e718f7d48d hwmon: (gpio-fan) Add missing mutex locks
6fe344af2b44979311513dd2192324cf5e5f705d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0447b792fb83c84d0fddf7e261683ff808bcd228 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
850e72599895d8b8461433d539c6fbba60477a2f fpga: altera-cvp: Increase credit timeout
353929dc871946d7394210fd0e0bb63cacfb3b24 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
f7f04b7b1ed38ef2726fcb6efd6c613c13d8e14f soc: apple: rtkit: Use high prio work queue
89ee0ca17ff074d3e926bf304f04b3af383c419d soc: apple: rtkit: Implement OSLog buffers properly
a383aa38f0bec6fe3cc64545b46086ccbebe6b03 wifi: ath12k: Report proper tx completion status to mac80211
9254ec99185adb70c03265c5c633443608048f60 PCI: brcmstb: Expand inbound window size up to 64GB
0fe91236fdd61ca3bd258fee1ef2c361d7b03448 PCI: brcmstb: Add a softdep to MIP MSI-X driver
98dfac6c8b9468d84f77d914442cca40f5ca8926 firmware: arm_ffa: Set dma_mask for ffa devices
b6205376fce0cb27e565ddf7719aab15bbcd37e6 net/mlx5: Avoid report two health errors on same syndrome
7a511a1fa3d86615e60e5ab5e83db6fd671f1a57 selftests/net: have `gro.sh -t` return a correct exit code
115c03b42f59de5cac244feae7179d77500879fb drm/amdkfd: KFD release_work possible circular locking
80c39a1335dfc27b6a2f4ea8a98e47c057fe3be3 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5a23e680ab998724acc6e56ee2e473b541d54b9c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9ce319e7997755eb6f2fd88b925e6c29654e664d net: xgene-v2: remove incorrect ACPI_PTR annotation
6b282501979761aae4c18483a83494da0c99bd6e bonding: report duplicate MAC address in all situations
54fdbc4e301d37e431444000f2a9ec143921c5a0 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
437a0f3b5fb3963ba969913440fb4de5d854dbdb soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9c470da5945094dfce421e6128830b809941b017 Octeontx2-af: RPM: Register driver with PCI subsys IDs
3cba69ff69f2e8b17e7413a9634144c0d9c6fcce x86/build: Fix broken copy command in genimage.sh when making isoimage
c9b5c35d74333e58d4022b7336accd1d165a2058 drm/amd/display: handle max_downscale_src_width fail check
3da2a7f3df70447c8f6b8700fceea2ace1c5d6b1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
39ad025b677cff747463113528935136ad063729 ASoC: mediatek: mt8188: Add reference for dmic clocks
cbc3ba22bbacd3762535c51da0e8dcfe3ed73eb6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
50956d6463053c09f660b337a8ef540c7ba8e471 vhost-scsi: Return queue full for page alloc failures during copy
e27f962acf77a4522ec9f399d88134cbf545a00c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
bfec88e07b7ae39a6a769cffaddbbe91c325802a cpuidle: menu: Avoid discarding useful information
7b03e24cec9f387a26e444ca6bbd03d3f87a3f95 media: adv7180: Disable test-pattern control on adv7180
b2f3093cd6a833f626b0b8463e4c0a61bb2363ea media: tc358746: improve calculation of the D-PHY timing registers
b458a1d7958d4abbfcc4b1ffa82887bbe2ce0394 libbpf: Fix out-of-bound read
839882d88fe8d7e5796661308c9fd4809f235d63 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fe2890626f909b5680eb215888fcc74ef5fab68e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4c66615ee4ea20de779af454651173550ab23f65 x86/kaslr: Reduce KASLR entropy on most x86 systems
f4b7788a243f610ed018eca087bb5b33cdac116c crypto: ahash - Set default reqsize from ahash_alg
62e3298773012a624ad7b27f00d445248a9cacc6 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
429c30db8b99ee5d03328f8778f24c91e8485a8a MIPS: Use arch specific syscall name match function
8d60a22254b3042f186fb71411e99726a548e8f1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8ad4eb9e10eff56d513cdc721eccb6ab14d79ca5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b245089c840c9a80ddafb2583116800a87b3e3de clocksource: mips-gic-timer: Enable counter when CPUs start
0b2a87590b537d77a07cb73424dfe91b8fe3654c scsi: mpt3sas: Send a diag reset if target reset fails
eb250e985756f0dc5de7201a4d5f605f9ca1a09a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
dba8750fc1f88096a13a2fd94be7505f77b809b7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5a34394ebfb3bbc25579f41111a8ecee7fe9302b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
dcd9713664463ef9a862b0964ed29bccf2cfb54b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
0593a26835b5b21119b3d0600baff3dbc3d419b6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cb72a3640f36ae7af462f263d088531d2cf8ba8e EDAC/ie31200: work around false positive build warning
40b8ea37505371438d4f94ea1ef559673604cd1f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
06fefdfeb1b273af1085d049f7848c539c1ea4ac drm/amd/display: Add support for disconnected eDP streams
982a91e569235ba607448b1918eb4a72bc2db8d1 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c26555d864fbfc65dcbea093a2e00703dd563b9f RDMA/core: Fix best page size finding when it can cross SG entries
d0797f410b566e93ad56e55d2c361a7298fdb119 pmdomain: imx: gpcv2: use proper helper for property detection
30bbde0a5050d86975e7cce2f6bd934f4e31335b can: c_can: Use of_property_present() to test existence of DT property
e7007b09e9d293911c83077bd6d5eb74e7c1491c bpf: don't do clean_live_states when state->loop_entry->branches > 0
6a86fc5beffe72c87283de7829bebf0d075ff88a eth: mlx4: don't try to complete XDP frames in netpoll
8775c2f4a67adcdb7d2cbed7867ca040361e6e7b PCI: Fix old_size lower bound in calculate_iosize() too
c08eaa4868a5b01146e424ef14faebd6f1daad94 ACPI: HED: Always initialize before evged
0fb6b0e0c7eef50993bd5f4fd2b1422f204efd2a vxlan: Join / leave MC group after remote changes
f0e1045e74b9afaad5c66b8dc74deef3cd676178 media: test-drivers: vivid: don't call schedule in loop
c83d35f1d6a08d3f2ea01e807b4ae9d1c3f0817d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
05d70a1d6bc99201aad0069dc89e1b10cc9aa1cb net/mlx5: Apply rate-limiting to high temperature warning
37a7eca2f87134577bb2dca85c2babb13f1a208f firmware: arm_ffa: Reject higher major version as incompatible
087dd9481db260c6bcae161d18436612cb4b319a ASoC: ops: Enforce platform maximum on initial value
ecd889e04b64fc2c669d9dae33b9e7409814a316 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0741e3faabaf7e160f3383176cf5650d1f8641f7 ASoC: tas2764: Mark SW_RESET as volatile
0c1be06df3cf4f01356a68ca6d0400ea7d663849 ASoC: tas2764: Power up/down amp on mute ops
ce5b7f96a5ab0bf89f8024141aa0bffd11497c0e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
12f6c86bbff3a03c0862e3a1338e16806afec554 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
807f32eafc552161c335c2c0e2a9cdb1e90fe521 smack: recognize ipv4 CIPSO w/o categories
0cd70103abf383dadb57cbbf34819d5af90db47d smack: Revert "smackfs: Added check catlen"
9c55adb6ff602e4fe7a92cc23da4e8d09dbc3a25 kunit: tool: Use qboot on QEMU x86_64
cf902cd62b310c31b965b57746a71e86e685425d media: i2c: imx219: Correct the minimum vblanking value
482b6b0cc87d286669f22dc9d943951a587d1ba9 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8e9b236d92a4eb50f26eb29d5ddd045e9d4e2c83 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5e81805e7c615eb83336c361c00cc5d26cc18e7c clk: qcom: ipq5018: allow it to be bulid on arm32
92c1c0f4450ecd6028d0942d9e084f0475fb98e2 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c2793c5642d55228034a96edd5471f49c86d19de x86/traps: Cleanup and robustify decode_bug()
7a118dddab29052c0bde3659d4a78a3a56ba391b sched: Reduce the default slice to avoid tasks getting an extra tick
2b9014ab1f14c7079be2305967ff9af259f1adfb serial: sh-sci: Update the suspend/resume support
23a9ea88d122b53783a49c8d0a74a238f8525b52 phy: core: don't require set_mode() callback for phy_get_mode() to work
c375e2558ff026f71ee696b1c045c444f830b156 soundwire: amd: change the soundwire wake enable/disable sequence
bb7f1e972f3249a62a8d1703446cb90f019e613d drm/amdgpu: Set snoop bit for SDMA for MI series
811b6200575a58ef3b31023d6898e837102bba67 drm/amd/display: Don't try AUX transactions on disconnected link
17ab3341df61a784902c1786f628c2f2419f122a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8cf9ff987c80713537154fd80bfc50d2408220b3 drm/amd/display: Update CR AUX RD interval interpretation
6f12a5fefe09d8e4f340b82cb2d716d93f88e923 drm/amd/display: Initial psr_version with correct setting
9334d0f7f7e4389523d6de23314c6ccfe016a43a drm/amd/display: Increase block_sequence array size
2e4e1e1be14c6d9d646bdf98d26c347200418770 drm/amdgpu: enlarge the VBIOS binary size limit
af9513d7710a4c93ddc047ad2b1a409e39fffaf0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d370a72559a8f96ae65d2dca865e7649376ecd7c scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
26a81f9df68ea00c6fccb492a9ca42c8c13a0f12 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e6d3442b677d10de50c26b0ef5b82be0e6c75e5b net/mlx5e: set the tx_queue_len for pfifo_fast
2f18a909dc274c2f6b3f53f7fa580ef16dd9cf2c net/mlx5e: reduce rep rxq depth to 256 for ECPF
a651e9e53bebaa2e0f5d285b00b3d648d7ed9598 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
af108e72b9f539f0741af2673afc75c124a43aa2 drm/v3d: Add clock handling
62d90c2cc69e783e8741d46c66f2f8fe92a4bb86 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
4c925ebb1384e3f0098d9e1a4eb3130e9f5e659b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4819c4bfce8ad859190eb8af706caed9806a8250 net: fec: Refactor MAC reset to function
e795c017d46411fadf3b70f5ea3d2621e1c5bc3e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
87e20d7e085773a090ed783dae75a50240873f9e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
aa65fe86b657828069db4d29c2edeff05c5539f6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c057f2f871c7380e8b373fa1b86117f6e547c175 r8152: add vendor/device ID pair for Dell Alienware AW1022z
dd0e56fb6847aadfdb4322c972f4df96ff58bb72 pstore: Change kmsg_bytes storage size to u32
d1fdecfd8a93a8cdd14b453496d5009a88434d74 leds: trigger: netdev: Configure LED blink interval for HW offload
77d7e47990be1aaadce2696d24f9a21e17395e44 ext4: don't write back data before punch hole in nojournal mode
8b423a9293ce163123ad2666aac9dd37b164908e ext4: remove writable userspace mappings before truncating page cache
1e5bd67f4490d544163baee5bc631b6eb53ed25a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b83c06e780d58ffc4339321805762859b9d338be wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a4da82c2f06d7a22ebc9d1cdae0c88f6fc5b6a3f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8c5866b1cd1fd5fd9afc7bf576b3fdfda50aac06 hwmon: (xgene-hwmon) use appropriate type for the latency value
d92b0c3fc181fdadc0359a325af62cec9375e114 f2fs: introduce f2fs_base_attr for global sysfs entries
7e075afc3f6c5347492271e5bbc5ddf6840ceb20 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
7c5fb4cb014a405196fb01a0d451eb287e77f030 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f838f8aead7412a71fa82211556b271b7cb80f07 vxlan: Annotate FDB data races
e211bbaf0ff41fa66810fabd5e38f658c920d93d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
3fee43da98bbd951607c1bc8abd9878722fec8e9 r8169: don't scan PHY addresses > 0
3ecfceb07754de45cd9a74b2506459d4c10a8012 bridge: mdb: Allow replace of a host-joined group
dee3094a76bdaa80e1857382038aed64d878b0fc ice: treat dyn_allowed only as suggestion
8e040548a50c009722ab3fb1d723a6427e3c1e36 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
987c00d85f691a5f5ebac7ff3865a7d8f0cefb5d rcu: handle unstable rdp in rcu_read_unlock_strict()
29729cead6800698ecc7fae46854f5cb385d2540 rcu: fix header guard for rcu_all_qs()
9763b7d1befa124e8b2e482d152e4f6d6a25cdae perf: Avoid the read if the count is already updated
b142eab005625a3f67cb78485ae45e54c170d185 ice: count combined queues using Rx/Tx count
35aa7254399f8f0c4e7cf47d129bdda93ddae2ab net/mana: fix warning in the writer of client oob
7aea579702e82b0286cf4d9a48f7a2b99c1b5391 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
05493f903bc314478ecd7c6cca4a598fe9703e7c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c367da7952acdc7aeac5b0cb3335abd0592c2d0e scsi: st: Restore some drive settings after reset
ec676c4f64ee7a9776232d09d0ef458051c713d9 wifi: ath12k: Avoid napi_sync() before napi_enable()
c87173e20ec92dd4da83868bb57d4d7964d70284 HID: usbkbd: Fix the bit shift number for LED_KANA
4cc20363a8c0db5fb469488c459c9791885737b9 arm64: zynqmp: add clock-output-names property in clock nodes
fc4c6315a08057ae6c352d864ad19f294b8813a1 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2835650063c2292ff5da4e6a55be9a1dbac32f5e ASoC: rt722-sdca: Add some missing readable registers
ed2a8906f201c92ac57f19b24c41cc003cb580ce drm/ast: Find VBIOS mode from regular display size
10341fac9ee765babf83dad9e10e3a5ae0fd29fd bpftool: Fix readlink usage in get_fd_type
37f86102dfb63a7e4467b0e4d159f218dc113283 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c5320fa31f7cdcad74690c5ecd86043785563cb0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7c7961e5432282a5681966e775bef4766dbbdb79 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4afb68d228a24b6f1a5815b1aec2f6861512ea2e wifi: rtl8xxxu: retry firmware download on error
3f6bfd7eb152d4744ab1294f4f90d385d275ee60 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9396a5600c91b27226709a3de674b5d3118b1c1c wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ea9ad6c5e7a0584a49a273f0533e30ba9196aae3 spi: zynqmp-gqspi: Always acknowledge interrupts
bad6099d879747424c93963935d3a7323a13c49c regulator: ad5398: Add device tree support
a9090c3d7c8451db535dd325c586856a2cf026c3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
28ae9789ff5f7e1beabb6d3b97b9c479ad439f57 accel/qaic: Mask out SR-IOV PCI resources
9a6382158139ec239e4576c696f55c7d79c0a345 wifi: ath9k: return by of_get_mac_address
1ccb4074d08dbb081c77cb5151d8eeba39586c74 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
7262e67960d73425f8d9f19c30b4eee71aa2e5ab drm: bridge: adv7511: fill stream capabilities
bdd29b59400905f9c84f36f493cffc1adb8a82d4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0682fe4df704c88b53e04dd531d801a56859512e drm/panel-edp: Add Starry 116KHD024006
6b388ac22b7523cea7387a5d5f2e224761940f0a drm: Add valid clones check
ddbcfb7bd1288118cda215564892543ad4914b9d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3f00735f7e9d4ffdc32b266c86211e9a742c54d4 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ae13bf08ce99df4776d82acc66e2aa0cb1de5cac pinctrl: meson: define the pull up/down resistor value as 60 kOhm
de1eff25238439004a4f4b931409a2fedd14d4da ASoC: cs42l43: Disable headphone clamps during type detection
df6d13e2f8694098bb224f54ffbea0419f9ca147 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c982bdc132a92115babfaaa11adbd664f8f72040 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
373c052fcacb2c8a2649620d0738f627dbb8e626 nvme-pci: add quirks for device 126f:1001
61de85087e9548d9227bcc334985e92ffb1ac491 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
754a454e39a7c313d21487e014b62a7d7a472493 nvmet-tcp: don't restore null sk_state_change
b59b960187e09a15ac58fe003330fc758d9f90b9 io_uring/fdinfo: annotate racy sq/cq head/tail reads
4f5887c8039492f47f9bec5588a73839152e6698 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
91625d7cca9ebe320b4722d39357a7c8b178bbda cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
0f46466836f5a63c7b5163b8cb133e959d78279b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
850da35ab81f969836e6cac1ed48938da4aec21f btrfs: avoid NULL pointer dereference if no valid csum tree
93387a4217cdccd08889b5375a74b9e3206c281c tools: ynl-gen: validate 0 len strings from kernel
d1f798aa894260fd70a557de894c63ff5f5433b1 wifi: iwlwifi: add support for Killer on MTL
6663d9c41d3e94c79a1f3e18f18c1af765230637 xenbus: Allow PVH dom0 a non-local xenstore
c0950dd7d8792cc986130a820f27860d4a4db6a4 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
de1ae587e2fa8dccc9895b4ec245e1732adfd765 soundwire: bus: Fix race on the creation of the IRQ domain
a0966180fac3837d8840d49ceedddb31b6d7c065 espintcp: remove encap socket caching to avoid reference leak
e65ddf8b40644e076b39e118cf9bfd1851f219f1 dmaengine: idxd: add wq driver name support for accel-config user tool
f317c2f370f533fb413c97e56d74294139f3d2ce dmaengine: idxd: Fix allowing write() from different address spaces
08efa9bd19939b5944485cd1d6edbb9789936c1b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
aefae54c1fa7a317dbec09e8cbbd916f123806fe remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e7f0ed14605da44d80a831117d99fb136a94cf4e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
252953d9487f78539aaf8870d98284b2e5c1d085 xfrm: Sanitize marks before insert
9d5fa3be00f82b907fbdd608bb93740d6a5d4149 dmaengine: idxd: Fix ->poll() return value
867f2c012f2e11ac445ae23869a07bfe7fff7b35 dmaengine: fsl-edma: Fix return code for unhandled interrupts
d4a6f2ea2d0dd64f44b11e58abba252f11693f0b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a0c0caf3e8460cf5c9a50fe31575916d9ca9c3f5 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9018d9cecc2780d5fa7c60b85cb18f2788d7f522 bridge: netfilter: Fix forwarding of fragmented packets
f892e90c3a078b9270e8867d6426dd2e11812ac0 ice: fix vf->num_mac count with port representors
14eb69a9b799ba498bf55d3e01b8792a67ee3ae9 ice: Fix LACP bonds without SRIOV environment
02f7cda161b8a33a6ca35e24df8b4b0b686ac456 pinctrl: qcom/msm: Convert to platform remove callback returning void
49715ddd06209d1d5e432873fbea572e5feaacea pinctrl: qcom: switch to devm_register_sys_off_handler()
39e3d8456ec8528361904a89240d82724f8951cb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cb5fd04a1c4274262ef0a49628d2e7079d2a3f2f net: lan743x: Restore SGMII CTRL register on resume
bbc1baa10b4edc4a4d12123a86e94a6704de3909 io_uring: fix overflow resched cqe reordering
c75a15aecc3fc4551c6362e99c7d0477aeb1effe sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e5d9e951b70b79738fb4f6f05a1587d258b20834 octeontx2-pf: Add AF_XDP non-zero copy support
fdc5a84d3249b4552dc4312f0bdd026ca4f4c2e0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
98815da272cdb28e2b34389a763fcd25c9b45eef octeontx2-af: Set LMT_ENA bit for APR table entries
f76188b1e581241c968a7d68243e2075217d95c5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
50ad070be86d331487efd0b8784030f097337fac clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4f15f954a59180f93326ec667fa75ce37ddadf1f crypto: algif_hash - fix double free in hash_accept
2099585d6ab0c84d46e34b120691735ca49fd5fe padata: do not leak refcount in reorder_work
9b9b063e63698cbd303f87c9b272f35ac4846d57 can: slcan: allow reception of short error messages
a21a884f01fd722a94b3d992ad2b0572b702d2f1 can: bcm: add locking for bcm_op runtime updates
c47b87ba454a58a03900ca061ad35c2066d954df can: bcm: add missing rcu read protection for procfs content
25f06dc2bcb69d01792a9b3a6be30b95032d3c19 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
af4b878648b7d715cf92cbbd07c1a2e68bb5b936 ASoc: SOF: topology: connect DAI to a single DAI link
b1370aa286a014bccc63464107806e617f2dad14 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
fd6669286028dfb335063cbe6caa73ec28f34fb0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
353825d672ab81c7d567e32a8228a843056f669c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
bfc091b9943511c37e4db1a5bb17e31f62aa08ff llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4553962a1fd9a08e27c3d17ceb228e4915117c57 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7d61f16da438a7d64c5d8c9f032f3c3ba3f4d222 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1832744b7a8cfb25adb24a9d80e753e9efde121f thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e1cfbdb4f4d51e20845b659fa5440181d489bc6c drm/edid: fixed the bug that hdr metadata was not reset
3c0b4a214576600752ef9f1b7999660b7afb2b34 smb: client: Fix use-after-free in cifs_fill_dirent
63a01bc24fbc364e0bdb11a9e35462dc710400af arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5dd8fc9421e296ce6029ef743a052dee7943b2e6 smb: client: Reset all search buffer pointers when releasing buffer
4be4c02d6364ff4c47907471c5f0a82bb69b58eb Revert "drm/amd: Keep display off while going into S4"
ee7a344685b18648b929f36e01455448eb910815 Input: xpad - add more controllers
0f340316970691bb3de6cb70ec65d7cdca50a575 memcg: always call cond_resched() after fn()
bd0d3b4e20977067f66bd00fc6bf27b2d71f69ed mm/page_alloc.c: avoid infinite retries caused by cpuset race
f8cf98e24a4202c69f5cd07fdd5eb0e6f96bf7b6 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f4f01935df7ee94c17b7b2148ca420e07cecc988 ksmbd: fix stream write failure
67d507e56f47238def5de7534538d2a2c1ea063f spi: spi-fsl-dspi: restrict register range for regmap access
0622fac1b3d809cbaceba97d8218c1e4960202a2 spi: spi-fsl-dspi: Halt the module after a new message transfer
fe000f96e68c58fef0407b421eb03870ea8174dc spi: spi-fsl-dspi: Reset SR flags before sending a new message
bc4350d7ae117b72701ea00b4f6e0fcf9b677689 x86/boot: Compile boot code with -std=gnu11 too
b9a53788bbaeb2c3dceb6b77b4f47d28fa06bd26 highmem: add folio_test_partial_kmap()
2cfe3bb22c5879449c0e864d55eb73325f33adee pds_core: Prevent possible adminq overflow/stuck condition
17c7a3aefe48a5122714583fae36c7f85c953ec8 serial: sh-sci: Save and restore more registers
1b1e9ef866bf88ab99e902f673c2b264cedb6183 watchdog: aspeed: fix 64-bit division
fc3dc262f4f21bf1d9c81424a77b6caf3cc6465d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b1a319ed3bfdaee64d361449c433c5ef5299fb08 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e23f21757f581755e10b95efd64ef4d4a3a7cef5 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
bb7242ff313d145b4ee79eaf88ba68e2c3b09f6d drm/gem: Internally test import_attach for imported objects
e521fd8d0d8e8ab59ee6908a4ea449ef9f95ca72 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
b56e9ef567de2f0eed7e081751cfa311f556acf9 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
1b7c51262bcb033d5d10af1c39d396596cd0eba3 btrfs: check folio mapping after unlock in relocate_one_folio()
6317bafb9997601ad201f24920c9d4167450031c af_unix: Return struct unix_sock from unix_get_socket().
df1da712632d0cba88268285d77ff4f6d911c431 af_unix: Run GC on only one CPU.
16e921a6b78118425278d804b5799b0212766bb4 af_unix: Try to run GC async.
07153e13925b62d31f67b30812bf3001ba40d605 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
8d609d6bec5d9d967e393010c336303da4d37be8 af_unix: Remove io_uring code for GC.
74b0fe35aaac21b305be3d8c9ac01ee2ea471574 af_unix: Remove CONFIG_UNIX_SCM.
0ef5928018d5e3751e6a0a19461a4ef088ce0435 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
2dd2f64c4b3d29ed2722bf01d70457332eff3c2c af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
7052fc54b762b16dd9bc7bc3de10d4674400a69f af_unix: Link struct unix_edge when queuing skb.
1d7c3fef07da3fcade18363c02785be268064459 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
7a9f99008883c739421c810e3afb000a924eb19b af_unix: Iterate all vertices by DFS.
020c75bf182be4512c5e089a7c1efeedc677dba1 af_unix: Detect Strongly Connected Components.
3e38b25ce4d2f4240f0395018912a412fb4dbb94 af_unix: Save listener for embryo socket.
148dfaaa049f598fd66a0ab0774b7c604181d79e af_unix: Fix up unix_edge.successor for embryo socket.
20627337242986ae811110f7c4925bcca35dee40 af_unix: Save O(n) setup of Tarjan's algo.
1f2065a98eeb567112e3cb97be950587d2e032e9 af_unix: Skip GC if no cycle exists.
24768d6822c421d5f322861c76e404c658714f1a af_unix: Avoid Tarjan's algorithm if unnecessary.
4bdc79850f5112f763aa9db901a78fd4b16cd15f af_unix: Assign a unique index to SCC.
b365262240764ddad179177383ad91021991f0c6 af_unix: Detect dead SCC.
ea77b7b6ab828ac576ff0d8a3054480a5e2e2daf af_unix: Replace garbage collection algorithm.
056587c77cfab11d8cfe488f9f505ad3120d1324 af_unix: Remove lock dance in unix_peek_fds().
68e2139214a8416870048faca89301eb48540dbd af_unix: Try not to hold unix_gc_lock during accept().
457b69fcc023b504192c19582c0d874909e40617 af_unix: Don't access successor in unix_del_edges() during GC.
64830bffc4e6edb12799c5e32a6c4a76f144105f af_unix: Add dead flag to struct scm_fp_list.
4e6192b18486e2bdc7ab6ec84ad3ce3096587f89 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
2cae66fa5523d8fc45aebb7858515be720058f45 af_unix: Fix uninit-value in __unix_walk_scc()
3fd8e8001db75aa5aaf12bc7a47b05beca396fdf arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ae0d6c3c96924445b6c4ca565546aace0ffdd03b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
80521103d8d732e100f1d3f6d6c96ab5cb3626f1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
ef8aeb8ac4d7da7b5f8062b3c8b772f289b6386c arm64: dts: qcom: sm8550: Add missing properties for cryptobam
a365cc82292f04d1dd6f584ba1bae9c73f0239ba arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
7df7692c8890fbebc5094bade45d599ee2fd8315 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
825058ebe8a53b2ccb9d9c5e37994dc95160bd82 perf/arm-cmn: Fix REQ2/SNP2 mixup
d0d3871991a7b22b6b59feea13ace3af2285bab4 perf/arm-cmn: Initialise cmn->cpu earlier
af61f9c981c5594af009c4179c2522eb15fbfa35 coredump: fix error handling for replace_fd()
1a6358a5c05a0f524de1c7eae3f8e5227d91e12a coredump: hand a pidfd to the usermode coredump helper
48c828935941405ecb78f373d28db5095cefa1f2 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
10fa0de55da330c62b30030d90628fc26d978f6b HID: quirks: Add ADATA XPG alpha wireless mouse support
f023114906bd31f7f167794495c3c01fabe0469a nfs: don't share pNFS DS connections between net namespaces
668773e00f32950464f7e8202c75c67c1261d8ce platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
ab161e61bfe47c66be26d3973690e6aedc32a917 um: let 'make clean' properly clean underlying SUBARCH as well
eba7888c681fd3d1fabdb6f7fb7b1408ce34ef3d drm/amd/display: fix link_set_dpms_off multi-display MST corner case
57ba4b9939754faa3cdf5951ef3f228aca845b6a phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
5d0b5f8baf4353332263e3eaf0705add5b10a1a7 spi: spi-sun4i: fix early activation
57551fcfebac73f72cc395eeeecb71155789d5f8 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
32c969724c9c16e28d8b7d9a5ffab815fcbf3a4b NFS: Avoid flushing data while holding directory locks in nfs_rename()
501bf597b443481c3758d7fda25e7bb1416aeadb platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
fb85ba7141077f358f7548e26dae97bb53fe34f4 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
54b012ad6d1024210eab4a003d767d772ce34418 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
7f67906183d1a4023587191480c735f458e7c7a9 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6008079638798774397==--
