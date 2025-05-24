Content-Type: multipart/mixed; boundary="===============3283241299991619109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 15:59:23 -0000
Message-Id: <174810236364.2741399.10818074899960584604@gitolite.kernel.org>

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d3c9e98d9a55a00039518efb2dd93cd41896e916
    new: ca5575c023d50827c61175244838b74a7b08ee1a
    log: revlist-d3c9e98d9a55-ca5575c023d5.txt
  - ref: refs/heads/queue/5.15
    old: 771f9995503c3e09602e3a3fdc5e78f313c906c9
    new: 685801a3768e834ce1a90bee9181ecc437a19c01
    log: revlist-771f9995503c-685801a3768e.txt
  - ref: refs/heads/queue/5.4
    old: a0bce715ada5d31b78551a1f20ceb7d467bc6a75
    new: 6ecd6a898a1e0e70c6448187e627c5837f055b85
    log: revlist-a0bce715ada5-6ecd6a898a1e.txt
  - ref: refs/heads/queue/6.1
    old: 302e27899150d39e13ff9315477c83c0920aca16
    new: aeb4cd5945e6846ef502cea4f607a3b6a7727f6b
    log: revlist-302e27899150-aeb4cd5945e6.txt
  - ref: refs/heads/queue/6.12
    old: 650b7dbff57f120bd9a945e93144dd1b5111e907
    new: 89932bc67b5e55aeeb98ec41bef4953ae5500d65
    log: revlist-650b7dbff57f-89932bc67b5e.txt
  - ref: refs/heads/queue/6.14
    old: dfcf2e7ee10e64db79de06dec36dc734959e6f6c
    new: 11b03876544e11bfb58aca87b90581da9c62e727
    log: revlist-dfcf2e7ee10e-11b03876544e.txt
  - ref: refs/heads/queue/6.6
    old: 4cdc8831b370fa1ddb7cf46b95cc9a38f1ee9b38
    new: 062bca99a71afb4c934b249975f2dbd50bc9cd43
    log: revlist-4cdc8831b370-062bca99a71a.txt

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c9e98d9a55-ca5575c023d5.txt

227fa9f69afd9b1c716ea85308242a66c7fdc6df ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b43480bc1144c2ac557cf37ada72e7f695a8fbf2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4655e6a705660018a810c5e56be682259373a137 EDAC/altera: Test the correct error reg offset
b6cff58add753535cd05113eaab7ba8b524a639a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4851f227c0e91fcd09b1e20386c5c145f815917d i2c: imx-lpi2c: Fix clock count when probe defers
f3c7c669b6d3e40738a1cf9f30267dfe4fda6580 parisc: Fix double SIGFPE crash
7739ce90b8bc1e4f61b574904a6d564d3e639f8e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b611afd6df5558badb1f47141dc41d588bfc2099 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b0eab2577cc4a2ab497b52fc665c9d49a35f8258 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
391b5f2809fe58a7107a6f73e14d193dabce22e0 dm-integrity: fix a warning on invalid table line
fb06af610e168e786dfec5debd32fafcaa09414f dm: always update the array size in realloc_argv on success
2f50b7b6b408011226d263504b4337abb8a593c5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bd6033676cdd9870a58cf65801d383250b178231 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
082aa8d87ec577219977b4c23bb64e06646a5c37 tracing: Fix oob write in trace_seq_to_buffer()
9f4cfea2d66ffed6338b1c50040c4c3826664ac4 net/sched: act_mirred: don't override retval if we already lost the skb
18ac595e338cf05dfa817461f96dd3e1752ea105 net/mlx5: E-Switch, Initialize MAC Address for Default GID
dabeb632c861c9c277765878abf92dbcc0d5f857 net/mlx5: Remove return statement exist at the end of void function
12b66a2b54c117283cfa32aa500bb487215de9be net/mlx5: E-switch, Fix error handling for enabling roce
a66f7caddd020549169b5cc2666a762261f83fcb net_sched: drr: Fix double list add in class with netem as child qdisc
bcb00cb88886df5e8a854eca616004c5a88bcfa3 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8e250488abd6a7db29dfa8956ee79ec31930b6ac net_sched: ets: Fix double list add in class with netem as child qdisc
d6017c91a1af5f5a1749cc837e14ad2e8d28a8b7 net_sched: qfq: Fix double list add in class with netem as child qdisc
12ebd897c2adc93f3daf76be028ad8c3802e0124 net: dlink: Correct endianness handling of led_mode
a6adf3287a2d31af120fef7f88bd35d1ad81e8c3 net: ipv6: fix UDPv6 GSO segmentation with NAT
bbbf3685a8ef5afac110182558ddcbdce4210231 bnxt_en: Fix ethtool -d byte order for 32-bit values
a954cb3931b9f9ba539cdc888fa4c3182dabe6d5 nvme-tcp: fix premature queue removal and I/O failover
7b603bd0ae93e5271ba19884f78e0642ab9c7d41 net: lan743x: Fix memleak issue when GSO enabled
c69e475495c409b3dd06c784e5cd642de44b5892 net: fec: ERR007885 Workaround for conventional TX
84e9c46e9ff239a23958f6bf0917b7c8fee2ce76 PCI: imx6: Skip controller_id generation logic for i.MX7D
d2e1573204077978f50e0882b360005e6f12528f of: module: add buffer overflow check in of_modalias()
f31d3e3920b46002bbab8b6d7a6d72071995eae4 net: phy: microchip: implement generic .handle_interrupt() callback
52600a08c88e1841badea0b3a881d2a3a705a733 net: phy: microchip: remove the use of .ack_interrupt()
4ea6e97c9e997686624abee66daf187f8ee556b0 net: phy: microchip: force IRQ polling mode for lan88xx
2ac88fd89e0b246f24471bcb62dc9118b180ffbf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3a354447dd583094fd1219be1fd333b5c36bcf7f irqchip/gic-v2m: Add const to of_device_id
4c1cd308bde799a01aae66b4f010bc46595264be irqchip/gic-v2m: Mark a few functions __init
9f77c929618177ecc974f1d4a822cf9df6658158 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9988c5fc28382ed3cebe67dac869d4f51d7dfdeb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
63efd5e53c28342c17b5462779b0dfa0558ab6ed usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4624ca62894af279a44bc176edeb6d955f333153 dm: fix copying after src array boundaries
8e49d58dfbf30d2ec4689ce2dbae9eed4518122f scsi: target: Fix WRITE_SAME No Data Buffer crash
e22d2d3a039a270f3720c6f885518c01e0166478 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
e4094083e5f6a097974687164b810b03749eaf11 openvswitch: Fix unsafe attribute parsing in output_userspace()
f39650a5b667e937ade1e5007de16ca3ad0d4fcc can: gw: use call_rcu() instead of costly synchronize_rcu()
fa3c122d2c1e2184b329b5a7d4399a3e9338943d rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
eaca789b1e05415aedfd03379712f24dcadf701e can: gw: fix RCU/BH usage in cgw_create_job()
b666a400eb8ffc356bd7a704ee21c0853be38bc1 netfilter: ipset: fix region locking in hash types
612bf9432ce7f0bcc12a02addaf9a3ea73139af5 net: dsa: b53: allow leaky reserved multicast
01828957a16f38a921e75804366ff4de13f97aef net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1f92dacbbd2c82917b8f2df82290723d7d9272e6 net: dsa: b53: fix learning on VLAN unaware bridges
b1ec86d031888a87a61c9689f0687ef7efce9b38 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1d62c1f7c1020b2c86e7a06df9020186512e8a02 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e0dea0eee8dc466a367879c5b2a5780c87846345 Input: synaptics - enable InterTouch on Dell Precision M3800
e2c14b945befecf47805842395c4fa77b2598f8c Input: synaptics - enable SMBus for HP Elitebook 850 G1
3960bf8ad7e445da12db3aaefec9c5585bcd2d62 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e0834e998f792b3f5b9b98e95a400d0673db2532 staging: iio: adc: ad7816: Correct conditional logic for store mode
296a2ef7df1fda461bab1b485264577ce0696ed4 staging: axis-fifo: Remove hardware resets for user errors
d5acce1dd47a977bcca0595656144a36a0a3c803 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
fd472844aea6504b3ac22ef731dccd24c88c3b26 iio: adc: ad7606: fix serial register access
cc9fb5c12dd2f1f23ab5a3059980973b6740d065 iio: adis16201: Correct inclinometer channel resolution
2e9f86cd18db5b67be595b3da642a1dc6b816ee9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a0bbaac3a96738f813d4bfbb8531d09c915c5b34 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
70741d412230b22e58af9af2daa1d37f3418deee usb: uhci-platform: Make the clock really optional
28d9ed91fc951cf9b869d055e504d4b6bd7bdf0a xenbus: Use kref to track req lifetime
1e28b5921b6bc1424acc9de8cd08fdf585f54ca5 module: ensure that kobject_put() is safe for module type kobjects
b6106c63cba75c5df20429468901593ad571359a ocfs2: switch osb->disable_recovery to enum
d1b36cff890cedffa10adf3db47720b6a164f43f ocfs2: implement handshaking with ocfs2 recovery thread
0f71e833f0ee9199d64cc92f94d5a0679845816d ocfs2: stop quota recovery before disabling quotas
582b56b543ddf35733ec188f3578e46df61735a6 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e1fc6458230a3369ddf7a46ef77a607a65030546 usb: host: tegra: Prevent host controller crash when OTG port is used
41683191e4e2221c03386d4cde7fc6e8928e6625 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a7dd16b3e57a49385e16d3d4a5aa48565c0dfe2f usb: typec: ucsi: displayport: Fix NULL pointer access
3e633a98507aacd22848a75662591e5d42f447dd USB: usbtmc: use interruptible sleep in usbtmc_read
3c11492c9da4a0de378cb7cf38af2e6bd6c50292 usb: usbtmc: Fix erroneous get_stb ioctl error returns
937184202b2dc491fe0940f36b86628233d19311 usb: usbtmc: Fix erroneous wait_srq ioctl return
25a77afa6f9ecccc8fcef4b388b8ba0fd893b79b usb: usbtmc: Fix erroneous generic_read ioctl return
baa9c1a5415bf2e4625ec4739c44446aed9c71ed types: Complement the aligned types with signed 64-bit one
a3ecf6e680f04c22b803b641f1084096f2e43ec4 iio: adc: dln2: Use aligned_s64 for timestamp
e0dc4e50cf471957dc4d94388e84315c22e5b742 MIPS: Fix MAX_REG_OFFSET
cd26a06e3cdd3e7ac28dc5097f6927783d5da0f9 drm/panel: simple: Update timings for AUO G101EVN010
5e1642bf0b4ea33b4557070bf39f894c5362b216 nvme: unblock ctrl state transition for firmware update
6335f93aa5fac37a56701432c6c8fdc2b4138049 do_umount(): add missing barrier before refcount checks in sync case
99800be0ef42aff01599876c8e782be00c85bfa0 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3bf2de35b41b1dd9f78ef9d389f88d25551a7b84 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
59ead02ec16c5d5d0695343833b8aca04fde04e7 iio: chemical: sps30: use aligned_s64 for timestamp
b3cb81bec3ebc2f9ea8f9b1e7f2caef368de8724 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
d260993f3afb845f1679410be0f89c4a4737668a nfs: handle failure of nfs_get_lock_context in unlock path
726ac6205f4571cc9b0fc6fc162033c905182ea4 spi: loopback-test: Do not split 1024-byte hexdumps
1d0892329cfcc8f5c0baef779e0e01b946df07b8 net_sched: Flush gso_skb list too during ->change()
172dcdce7eb5c37c1b757de6f4ae1395379242d6 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
2cd1aa2137cab9bb140016b0620f15b5474af772 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d77c5d588d20e1db0be34cbc5d3106aaaa1309a7 ALSA: sh: SND_AICA should depend on SH_DMA_API
5a84045436a05935abce9119b292ddfbfca0361e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8e0f566dd7429588500ec268252e10ecd3981a5c NFSv4/pnfs: Reset the layout state after a layoutreturn
dd0ecb11622a6db54df6c0b646e859bd2e23e486 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
329f07c47a3b56ab73f0b2f5d71955e71af654a6 ACPI: PPTT: Fix processor subtable walk
0dd55f0142415093fe9907cba05e2d71017ef627 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
55357963b5058f22809cab39402bff5ec43bac8a tracing: samples: Initialize trace_array_printk() with the correct function
1ec3482f79791014cd163e9e3199cfd3fcc2699c phy: Fix error handling in tegra_xusb_port_init
fe71f38d6c11440c868bccebd404521cec7ead99 phy: renesas: rcar-gen3-usb2: Set timing registers only once
d72d4b29d151a92db802cfde9557242c8fab1698 wifi: mt76: disable napi on driver removal
cd73e64f0f8bb8b0c7e89a060bde9bf6832dd5bf dmaengine: ti: k3-udma: Add missing locking
ceb2cf0217d4800d1522c5414b005ddb745aa0f3 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
36b14b5cb441463e95426aedb38df9cb6435c79e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4db1152d8f4aa70f728a6276073487b12bb07f7f ASoC: q6afe-clocks: fix reprobing of the driver
4adb98f17226d672fdb174be1705c62f7f7704f3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
5a854de70b0804748975d5ae3d06671d812ae35e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
3e916e40eb341793bec3a2f9c7e0e4c1be8ece5f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f99d00e41c2779bcd0d37938ecd412b8fe4fcbd7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
d3b905a225a1ce778680ec3bf7523bb92236663e selftests/mm: compaction_test: support platform with huge mount of memory
c4fded66ab50a65c29cd63e1f0f45311f439658f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
4bbecfd56ade2112ed0a8a7aaf6f1752ebd49de2 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
f6f319539f753b5ea107d8b56d59840ed1dd5ebb netfilter: nf_tables: wait for rcu grace period on net_device removal
03de06d878ffc491e03c3b51f363f025157030e2 netfilter: nf_tables: do not defer rule destruction via call_rcu
af9bf9b2fba7e555efde828e983851c8017fc137 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
54ee26d804ff5844a0139e58111e2c9e8316bf28 scsi: target: iscsi: Fix timeout on deleted connection
63abe0922e07fcd913ef51f00c7abb45b8777652 dma-mapping: avoid potential unused data compilation warning
a68639cfe7f9ecf97cebb008e970b1a52edada0d cgroup: Fix compilation issue due to cgroup_mutex not being exported
2443f399d01b01e5336f9891af6a2db3635a9666 kconfig: merge_config: use an empty file as initfile
044cd94615feabc0581232b849721ceabffd6c60 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
76917301a6cd087e2d6db5721116cfebc82f6ceb mailbox: use error ret code of of_parse_phandle_with_args()
be7d660111dee6210f32c396352eed1f7de8eebf fbdev: fsl-diu-fb: add missing device_remove_file()
4b9878cbbfef326e10f7c606cee905bbe3d21813 fbcon: Use correct erase colour for clearing in fbcon
4a6c82e4549bf69cc89ae3edd985aad67439bc4b fbdev: core: tileblit: Implement missing margin clearing for tileblit
bad62aae094de506eb50e8711ecac9fb4ad43dde NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9a49d6e75d03c70c9b3e4224a8ce273d2657c16c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
709eab8c74ae72e9c15328de41eedc6b7a273b60 SUNRPC: rpcbind should never reset the port to the value '0'
f936ad0c99db3bb6bee9d416c615b797cc363358 thermal/drivers/qoriq: Power down TMU on system suspend
2a2996cddf7af896dd004f82502c1645457de3bb dql: Fix dql->limit value when reset.
9d99f7e85cc27e101fd3168d4784777b4fd30b08 tools/build: Don't pass test log files to linker
bc72a2e7ba76cd9eecb0e2c9b2fbcb3413bf36e5 pNFS/flexfiles: Report ENETDOWN as a connection error
b8afb1ada76ab97140b1a67847cbb4c6d46e9783 libnvdimm/labels: Fix divide error in nd_label_data_init()
04451d97362b2b69729037adebf5879adbd9099f mmc: host: Wait for Vdd to settle on card power off
0b50a5e4c5bb3e8124ca9cb9ac7f3f84c5e26bcc i2c: qup: Vote for interconnect bandwidth to DRAM
ff4c068d1c74866cd2f4704c0ffdce0225f03497 i2c: pxa: fix call balance of i2c->clk handling routines
52ee15856126762e2520d0e962ce65f5a0703639 btrfs: avoid linker error in btrfs_find_create_tree_block()
48e06abcf8d73934dc1e28815eec669491bf6e72 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d21881252300dba0bc369a03009331e91c7f4d79 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
282328b0035cbfd1bdd2605fd765f16ca34a3375 um: Store full CSGSFS and SS register from mcontext
c727f34eaabb4e470d2cf78279d0b59951d9070f um: Update min_low_pfn to match changes in uml_reserved
a6de64727136eee4ee5927618cbc7a89f0f59a9e ext4: reorder capability check last
134eb516b7bcdfbb473120d14317ea98cd1b9d76 scsi: st: Tighten the page format heuristics with MODE SELECT
d44442f5125762b56e55b1d2b371a7542d83ff3e scsi: st: ERASE does not change tape location
7c965086112e09ddf037d9bcd4277c14270e4c16 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1aeed0fdaa8da92db03313db8fb3ef3a4aa757c6 rtc: rv3032: fix EERD location
642306ef3b9f7946fff554e49668677e8b98eba1 kbuild: fix argument parsing in scripts/config
7140a6c9ac88b335d51092356f8f9c0a44edfbeb dm: restrict dm device size to 2^63-512 bytes
7b348741e55cc1fb2424eb094037397a65c2eae1 xen: Add support for XenServer 6.1 platform device
6d5b64f22245fa5e1922a3daf1f2f23fca17ddc2 posix-timers: Add cond_resched() to posix_timer_add() search loop
eb85973fbd6ecacbcdb8f5e9d7225ce1307db072 netfilter: conntrack: Bound nf_conntrack sysctl writes
0fa2d8f10bae672aebfb72c132e24d0b175b359c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
384b682fe70339d08189110e3270b9b6aecc3286 mmc: sdhci: Disable SD card clock before changing parameters
3dd9f732b085234f302041b75563a0a1f8b22427 ipv6: save dontfrag in cork
7cbe8b1be26ee126d52015cb8f7871f9bd8cd9cd arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
03be69bc3b16bd2ed7edc5123c09aef9173a562b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6303a26d2231ef6440b23d7cc4dbbbab54ff8b37 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f7fbf2adf08ff5e162f8f2749b8412fa618e7423 rtc: ds1307: stop disabling alarms on probe
19f1075f6d9a9c145899964d370ff3df78a4c8f5 ieee802154: ca8210: Use proper setters and getters for bitwise types
9fb3b394da23d678dd6a60dd9ea1469575055c1d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
477b1a87eba3fb7780a511b75f04d1f3b0937585 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d677973c892c1cc8fa31daf7f96624329532bfc4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4c0d2c1f3e1a6f5c134f2df6ac723b4e14930314 orangefs: Do not truncate file size
65afe350e8219813a93bd783ce6d0a1da7e294df drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
34f6929dd1c0c6a7a908d623bff71cd153168a00 media: cx231xx: set device_caps for 417
c92c22882dda64a4d75efc43a2fa6a19c39cf27e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b324a2aad818830a79585a8cadedd760e3d1579f net: ethernet: ti: cpsw_new: populate netdev of_node
7d4c554e1fae131d1825f7d1066c8db9439a4a86 net: pktgen: fix mpls maximum labels list parsing
25a2a12fc34f6d246bbb2644d2fae8b122dce665 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c859f62e246a8cfad5e15a0123f55fa14af4a425 clk: imx8mp: inform CCF of maximum frequency of clocks
a7bd8da9a47f8f8ed492097b0ff8768328a7ba4a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9de69ffdc7b4dc8be94a185b09ee9388e2a084cf hwmon: (gpio-fan) Add missing mutex locks
8c91fe2e4215d12dba3ea194fc166ec1e8238fd8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a08cdcb98a544baff99a085eee536d9868eb39ca fpga: altera-cvp: Increase credit timeout
9e441c1349b2d537d92122711c76af0d7f0155e2 PCI: brcmstb: Expand inbound window size up to 64GB
32b49d7811464cdf23fecfd9fe7a2723d1790852 PCI: brcmstb: Add a softdep to MIP MSI-X driver
44cf2aa0fbeec52a66eebe82b50bd584cd342e99 net/mlx5: Avoid report two health errors on same syndrome
98a936af19a640b60adc33ff890ad0b023cc1a7f drm/amdkfd: KFD release_work possible circular locking
702386fdbf8debb25106e42017fa8582003563d1 net: xgene-v2: remove incorrect ACPI_PTR annotation
13218876f15ffe32acf9a232b5c602ee5da75041 bonding: report duplicate MAC address in all situations
b3b764d890c875a5b4023496ccea3f4d20fc7125 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e33d1e869aab37b557d2975e9d1a492cfbc33037 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
906689b7d014903121c84eea0998cc126b8569bc cpuidle: menu: Avoid discarding useful information
16864b4c5ce6bd635e7872e9189819e19839b47a libbpf: Fix out-of-bound read
7791eabb5368417049243ed8773065faa1ea2d3c MIPS: Use arch specific syscall name match function
e4f4787a75c4f6c1fb48f9d8abf5c68dac8756e9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1f1391cc096ab5898a7d17715ccf08bbb0b53d0b clocksource: mips-gic-timer: Enable counter when CPUs start
35b5929f090de0aa9b07a2b09957a5ef78c171e3 scsi: mpt3sas: Send a diag reset if target reset fails
0eb94a928871dcff0b9e9ece6ef8ddc81db48404 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8d68ff0b0a60865448581a60df1934a90463b2b3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a952a179907b466467d8e7601eaa1a3903d41be8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d91219f450ca224157edf416fbfb4f5c6cd8a053 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
83f263f52af96a41df8c9c9b7260bfcc06a67edd EDAC/ie31200: work around false positive build warning
c9ed808b620dd1a74c3ef3cd9466871eead7691b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
f7213a0b5cd9d9c8c385530939c40c4d8fa2378e can: c_can: Use of_property_present() to test existence of DT property
21c7b7ccb31d1b4241950eec7abffe1404b4b9a5 eth: mlx4: don't try to complete XDP frames in netpoll
03ab3b730678c2b6bee8358addebbfb33d8d47d1 PCI: Fix old_size lower bound in calculate_iosize() too
bb9be168a6cef0703706a977e000357392d366e5 ACPI: HED: Always initialize before evged
5beb271a3131477934738876e2e2d3f6774b554e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
199b797fa58518b93d0b3f478a71584d352ba7fa net/mlx5: Apply rate-limiting to high temperature warning
fc48756fee8c30c3329bc5c735d818da438f6336 ASoC: ops: Enforce platform maximum on initial value
c8edd5e18c14c2081c2f65e94f534256f9747709 ASoC: tas2764: Power up/down amp on mute ops
6be7de039ef962ca577b5af394245523dfb325a0 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
852f3dc1f358469622ef96ecd485e57a4efe3fb8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6d6255a0714dc7745bc1bad03d4fd5183bed04e1 smack: recognize ipv4 CIPSO w/o categories
33f8b9303fdfbe780548d54e42083cbb363c0a40 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
9351c142b953b1b9b7ae7e17b17fa84e27d6800b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3bdb403e18502292cb47b22ffa2c28e4b94d30ff phy: core: don't require set_mode() callback for phy_get_mode() to work
7335790e8f3526129fc4a2e3093da008226471bf drm/amd/display: Initial psr_version with correct setting
6d6fcf942a9adda3440f55c64c458abce9a5eca0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5464b0ef58e41a00f1a5afabca7bf827997841bf net/mlx5e: set the tx_queue_len for pfifo_fast
12d75eeeec18562789c31b86cc068bd7b5940832 net/mlx5e: reduce rep rxq depth to 256 for ECPF
0320b01729d76e26b1c2111648ab02f7a49d55fd ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d567bf698fa07d829faa9a9b4de6f76961a04b3b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c1d258b77e02f138a3667881656766ef01aa2126 hwmon: (xgene-hwmon) use appropriate type for the latency value
da8f5b47320be07c692acf498ca8d455ea8a189d vxlan: Annotate FDB data races
d9ee60b5df62bb55279ae7b58c7f15598a5220de rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
cdb420008f7dfb701914b6afdde55a8b52df268e rcu: fix header guard for rcu_all_qs()
9852d1b9043efc9a4f09524705ff345bd7fc6563 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9acd53a4175f57ced230b2677c5f438420ccdfe0 scsi: st: Restore some drive settings after reset
10bc9e88e0ba544fecbfa885773bdf93920e5b42 HID: usbkbd: Fix the bit shift number for LED_KANA
bb0282d256531196c6cbb7fd2466b3cb9f8ad064 drm/ast: Find VBIOS mode from regular display size
5dd45ee543c90164b3b7623c90c4cfb8e4547c89 bpftool: Fix readlink usage in get_fd_type
df6bb1a136e36ea5c29d352bc396040ea74c7357 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
970d684d4d6e4ba923367ca5459eca3d39573354 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f03fdf608c0486749084869f34746514ff01be1a spi: zynqmp-gqspi: Always acknowledge interrupts
a4cb770fa3e2e9c6ff60dc22c661941655c2446e regulator: ad5398: Add device tree support
06f1171883780bdc1ddd06ea15823f1f23027d40 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
015320609230fd5a75482a02b553c3b59d71fca1 drm: Add valid clones check
84d6b6350be78c6adcd5bd7d9f5f9b2baa872a54 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
57a5693d204fe35b581d9be344c7f4a75c496918 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3b1bf31dfb3b03d9cce70109b8ac0e75e22b9aa1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6323964d51f74b03ddf1543fca764ea9d5a9ebcd nvmet-tcp: don't restore null sk_state_change
efbf5a094988049b146d11550581103a1f8ecdb4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c08583ace7c2596abcda19d3d6d3886058863a9f xenbus: Allow PVH dom0 a non-local xenstore
27cf4ce861b78a7aa72fda22ea6c69839030abd2 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2f50057cc5831fe7d2755e3e61d41de35df7cca3 xfrm: Sanitize marks before insert
b7870dc2d8c2336af2b49ee280921f020d2a3091 bridge: netfilter: Fix forwarding of fragmented packets
6f4c9cf73c080319861edbe994e0277f02779470 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
10dac8a503a301676d39ce19348e98b5e3b1116a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c7235ed1e7876eafee318d9527315e3da8e365ef net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bce8305f2ca7d8e00705aadc824685b269480ad0 crypto: algif_hash - fix double free in hash_accept
2bbfb78acaf211e89a9f15b3ea0a764f822aecb2 padata: do not leak refcount in reorder_work
636ea9931b8b407bca1b4bffd5932d8e458056d6 can: bcm: add locking for bcm_op runtime updates
59f04591007a6c9eadb43249c1e8aa65d4b258a9 can: bcm: add missing rcu read protection for procfs content
e5bb317a34860f800ca60e8cf93c134c1006f26c ALSA: pcm: Fix race of buffer access at PCM OSS layer
cda94e912702dc55759af44aed2bd8b088eeca85 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
ca5575c023d50827c61175244838b74a7b08ee1a llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771f9995503c-685801a3768e.txt

aa31567ab47525f13a0654226b6cb875c7d8778b scsi: target: iscsi: Fix timeout on deleted connection
fb9c182c16e546f7f50471906b949ecbeaab06d8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9869f7ceb18089cad06a2db9e6fa82c8df701af3 dma-mapping: avoid potential unused data compilation warning
25b1ba956e737701683ee5c90b128c54c88ada06 cgroup: Fix compilation issue due to cgroup_mutex not being exported
527940bd6a829fbc8b88aec436c7e829b72da0aa net: enetc: refactor bulk flipping of RX buffers to separate function
04081b9b05a2ef4f1221c649a2287e611a8cff77 bpf: fix possible endless loop in BPF map iteration
7df82bff6fde5e9967e3c858c4b5e2c8e19e7c44 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
bb9b6ea26e88979c27d8914e6823d13e72a80547 kconfig: merge_config: use an empty file as initfile
a5e997cfc366038083eaac8c7bb0daea63ca4eca NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f6e835535889e68b5df7027ed61e2effa387f5ec tracing: Mark binary printing functions with __printf() attribute
4fb88d230fda8d155a71b117643d9ca825ae7515 mailbox: use error ret code of of_parse_phandle_with_args()
131d1f0e884950bf462eff6075c841fbcacaa3f8 fbdev: fsl-diu-fb: add missing device_remove_file()
27bfdcdbcc4b0c9e79858cbaa394189f3127ab7b fbcon: Use correct erase colour for clearing in fbcon
d50cd5b87e163f7168b7a47dd8ee50aefc7cfdfd fbdev: core: tileblit: Implement missing margin clearing for tileblit
807e8712b2ec5a33dc63c3945096265e64f1e457 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4866871735fee511924324dfec04cd245ea82f4d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
88171bda8ef58fdb70abc8f76344a3a265cdff12 SUNRPC: rpcbind should never reset the port to the value '0'
2d8b07018d092516b5c96489a04f0c5e4e144d06 thermal/drivers/qoriq: Power down TMU on system suspend
685fa0957e738184e26401ea9cb4b664dc61adfa dql: Fix dql->limit value when reset.
c6ab209a6ff0b917b7a0b95ad69d56614969cc74 lockdep: Fix wait context check on softirq for PREEMPT_RT
cb8ddf8a35a2b9d66d3f2475ef2cd46caf5463fb PCI: dwc: ep: Ensure proper iteration over outbound map windows
c4948e058e0a21f6db25d9f9804826c2791e3522 tools/build: Don't pass test log files to linker
54930f6bcc252d3138a575b9047f54723170a2df pNFS/flexfiles: Report ENETDOWN as a connection error
e9c5832bed6d96a5347c4a184385c6d462ed269b PCI: vmd: Disable MSI remapping bypass under Xen
50a2d439526f48bc4da5b1d92c28ee50c8027f81 libnvdimm/labels: Fix divide error in nd_label_data_init()
9d465684b1fd1a62b29f3572af138ae506973c55 mmc: host: Wait for Vdd to settle on card power off
e65a61e50fe2b99c80205c71d5c4dc8142810a03 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
04c22da942686977f3803fdf7c14155c68d76d3f i2c: qup: Vote for interconnect bandwidth to DRAM
5fa951d4a9b8e8606f11bb23a38f95a5db2d69f3 i2c: pxa: fix call balance of i2c->clk handling routines
bf93d4471e1ddabd3e79973d89f04fe84be4a16a btrfs: make btrfs_discard_workfn() block_group ref explicit
56ab2bde94f732a4bcd9a276b0cda9330b50b357 btrfs: avoid linker error in btrfs_find_create_tree_block()
a6ac1c240ceaeb69b1894855070a082d80fd29e6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
51f6850427858563fc494f053df78cb06d3d034c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d63815905d2432980562924476feefb53c16914c i3c: master: svc: Fix missing STOP for master request
dad7cdb226dfa46422b393d159292eb30e7bba05 dlm: make tcp still work in multi-link env
23119de13c048cc742f9136c0d2726b43f6ba374 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a5e6f0d1dfd8253f92ae6a2eb639a7f789db05cb um: Store full CSGSFS and SS register from mcontext
9ad6b50b2a9001618eae22341a34e823c7d6040e um: Update min_low_pfn to match changes in uml_reserved
25f8cd0a461a1c37aa6d26affb122673481b1036 ext4: reorder capability check last
214316aa3e9abd5ee4a813b647ab999296c8c00b scsi: st: Tighten the page format heuristics with MODE SELECT
0d444f837fa49a5b480826f78b30b90df0ab3959 scsi: st: ERASE does not change tape location
f393a22de5016197ed30f8b79342b973e447e09a vfio/pci: Handle INTx IRQ_NOTCONNECTED
ce068eec244998e64c6328ebf5140e72cf92045b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c44ac1441d18c4b80751acaa8d65f4dedf9ad53d rtc: rv3032: fix EERD location
c504ff22926ffcc67378be69747c49743a679903 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
44df44305cad548624e565e38b63a27850172c36 kbuild: fix argument parsing in scripts/config
152a5af50c61eee4d60fa40096a02982d7e35898 crypto: octeontx2 - suppress auth failure screaming due to negative tests
359f57abf2f37693960a58aa46e9f91cf73a038d dm: restrict dm device size to 2^63-512 bytes
e3c68571adb91abcfdcb9877b6b84ac2a92a96d3 xen: Add support for XenServer 6.1 platform device
959e7d1c6eb3840154ef05469e0d590648d43db7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
99a0f00ed30660fc80358213d4077cb1fe509983 posix-timers: Add cond_resched() to posix_timer_add() search loop
57c6cea46876b4ce8bd729af27e10a0431e289d2 timer_list: Don't use %pK through printk()
b0c5fe9b563e4add7b1868584ae26099d33595a0 netfilter: conntrack: Bound nf_conntrack sysctl writes
01e3d649b1cdcaeac8ee81df94130d6d8cee3ea3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a1e51c467c01dac3e59fff644ffc78f2b9472b46 mmc: sdhci: Disable SD card clock before changing parameters
ef6c6472820dd39013e32578ab58a2d971435f7f ipv6: save dontfrag in cork
f51c36674123151a6b2120d9fa6f5b430ebbec1f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
781bc7e89f57d15c178ad0fbebc610e76de13dd2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
72a1edb4403ea627fce06fa247f7e7527fb62bd2 cpufreq: tegra186: Share policy per cluster
0576e74a67e8bf4a37301880ea0d9813b8153884 crypto: lzo - Fix compression buffer overrun
a9a47e88727d1fbbd3f9bcd3b8d66252c6298ae7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
55be7b0406bbd2d5a6104b2c18bd1a5ab8526dac powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
90c5f61c32a6f6d708814dda115708133f6e8ea5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
582a65fde4233dabda25f8cbfcc4151ed7a68216 rtc: ds1307: stop disabling alarms on probe
5c23251daf54bac26aef6b6c19a1fb4fdcd00b54 ieee802154: ca8210: Use proper setters and getters for bitwise types
dd1392be923858bce41a77cb3d04359f272da473 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3ec75dac515c5d7876393ce99fa82940c4ef92a5 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
bf80ec121a51b3a0575d977d2026af725da309c1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
414fdc24e33276218c8e8375de09e96b5f2d88cd orangefs: Do not truncate file size
d99391e23a45ed013ebaec9d44055c96a8a124d1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
e00910786f04b755878edd64c7c24376d16990ad drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0181aa7f2e0125902c8a1a79a97c29d166ef8b50 media: cx231xx: set device_caps for 417
39f6acb522ab82fb2bac6921ac3afe3a3e657fb3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8dbd39831c8bd53a71a57f0f96e01dd8877fa2f7 net: ethernet: ti: cpsw_new: populate netdev of_node
36318d39c8583ad18781e5ecf652dcad3937d27d net: pktgen: fix mpls maximum labels list parsing
10c1fe7d2c3a8b09d657a4acad6e1dae63aedd67 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1d542e44aab793dae4c03fefc077d467bc8a02e3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0042426f7f199931a4dc100277c502f228e2d294 clk: imx8mp: inform CCF of maximum frequency of clocks
d9ed9e0a167a7019a6d799a757861e4ba8373883 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8ee0a66bfa73497f7613c04d1ff4b245665ef6bf hwmon: (gpio-fan) Add missing mutex locks
864b39350079c05c436f8c2b8da2b95e76dd88af ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e742f1c590735162a2d0575793e97578b9636c79 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f61a5336a8234e5f312a30542d1bece1a05c169e fpga: altera-cvp: Increase credit timeout
119a5190d50a60bca07b4865e5f19655395f10d4 PCI: brcmstb: Expand inbound window size up to 64GB
f570a96f6048af832b410eeb0ffaef80fd195078 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8d455310ebceead05c1cd1819d297df00d3adbd7 firmware: arm_ffa: Set dma_mask for ffa devices
db2e84a4cf1644e8b9eb95cdbb31d8bec3994f4c net/mlx5: Avoid report two health errors on same syndrome
81e6fd84f05198dd87c838798979d146f0546fc8 selftests/net: have `gro.sh -t` return a correct exit code
703d050f75dd38051b322fd41fc98423dc69b4e9 drm/amdkfd: KFD release_work possible circular locking
fe78d2b9934c3201def322f73f6461b234c65b5b net: xgene-v2: remove incorrect ACPI_PTR annotation
e3396515246ed02b85a8c736f85a7cde7fde2b22 bonding: report duplicate MAC address in all situations
3b04660952817ae3f5982d8fcf053422d863b73f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a4456ce9052cce5a99ab960a555ae755b6b05178 x86/build: Fix broken copy command in genimage.sh when making isoimage
3738fbc092e0457b9d6d52b924243ba88c3a014a drm/amd/display: handle max_downscale_src_width fail check
1ebe5f297738810538e525593ec214adbeeafc36 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4b734ca6b263a359a52579cb9950bece61b66d0b cpuidle: menu: Avoid discarding useful information
55f9c3092eec9e1a620c34a8863b14af683690c6 libbpf: Fix out-of-bound read
73fe6961bbbd2b57035b9acde582cdbe264cddfa x86/kaslr: Reduce KASLR entropy on most x86 systems
4f326826e41004d882aea908cc85977764a8f8df MIPS: Use arch specific syscall name match function
9f261f47f7050b5fa491ff5b717bc0d61f4713f6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06e8eb5652c2c4e26666f72abb1f579465e5715d clocksource: mips-gic-timer: Enable counter when CPUs start
eccc9273cca0929d6cb77b968ec2e6e3a82df96c scsi: mpt3sas: Send a diag reset if target reset fails
6a96c0636b77c09563e54cdf817390d87328f3b4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
51971f1fd530f825c1befc325d0fdefe68b9ff5d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9d926973e39f3507ffe69c67830ad48461913320 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
333911bcdf2eecb6e64d0a9aec7b5928677a47be net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5a0c2ea8ce8dfc2430b5abf00621e2a7593f2544 EDAC/ie31200: work around false positive build warning
71b7ad46bf9c45cdafaac78deaaadf37e8850d14 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
3488fddcdd275089ad4b3356ebc83ef805092d4e RDMA/core: Fix best page size finding when it can cross SG entries
cfeff9652f9d18b87c18341294ac5dbf3650d7d1 can: c_can: Use of_property_present() to test existence of DT property
40074b42312b0d67901e58949dd6a346e9fd8db3 eth: mlx4: don't try to complete XDP frames in netpoll
055d9dd2e561d2895e3aeeea9858c7e12b065a1c PCI: Fix old_size lower bound in calculate_iosize() too
eb6d7d1d2a68d009ee06b6a156275c771ddfd1c7 ACPI: HED: Always initialize before evged
ec4cd6b85ec65d1faa97da75082a1d9d761e686b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
438f200fa2e2fa4cd52f90f155c9781723683a2e net/mlx5: Apply rate-limiting to high temperature warning
a88786e2698e8c5c8eae5d7ae32139224402d1a4 ASoC: ops: Enforce platform maximum on initial value
346d32b68091caba05f33e6b19c38f908f7997a0 ASoC: tas2764: Power up/down amp on mute ops
facd15aed39a4606e978ade0c7d2cf80e41c784f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7e010305b662b92daa04bc9fe074a5e40ed23e32 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fbf166b7610de3bb390dea2f6fea5b5491286c20 smack: recognize ipv4 CIPSO w/o categories
9936772b7696e34caa67abf00e163f232903296c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
65feb5c3128423981da98294c60566999e1c6e6e libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c5025fad4b49ee78deadeb8673482c6443fc21cc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
806ce677482ce89e285a1d54d1f90b03475ac102 phy: core: don't require set_mode() callback for phy_get_mode() to work
292f3b57d587b68e6a2aa23e77fa467b90410b0b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
90cb5b6398a6b1c55d881712d526d7a2e60c91b5 drm/amd/display: Initial psr_version with correct setting
48a1b28d6fe3d6f2262faab9b1be05e7ec32b4f8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f161ba67b064fd15521692b8605de9bb93411345 net/mlx5e: set the tx_queue_len for pfifo_fast
8b0300c3898c2abc7025b34ed9675b3ff53758bb net/mlx5e: reduce rep rxq depth to 256 for ECPF
dbb246a8f5ecb337cd480cbe2b07f49aa15313fb wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1a67012c2b73cf22640f160d9fbfcb816765b72d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
66edbdc5f2ceb2bf30c6977f594093a7d2735bbe arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8c2fd3944528fbd96be8db1697d30c94cff797d9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a49346730114edadd013790c93a681986f38efbe r8152: add vendor/device ID pair for Dell Alienware AW1022z
2fef471c68a042cf603d1616fa6ca1e3b7f21a79 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a88282ae5791a45e7fb94cbbb78fbc4749c0bf73 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f782f9774ec4dc703bd8490f5cc1cc93c008b3ba hwmon: (xgene-hwmon) use appropriate type for the latency value
28749e611717e138bc3e2f6e8736a7f7d780125e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6b3efa77ffdd62cbbb87d4942ab1d76e81778630 vxlan: Annotate FDB data races
a63dac632618feb12e023310bb209cb1818bd6e5 r8169: don't scan PHY addresses > 0
c92a0c83937803368f45265387373a3b9c8c6c63 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9f04eba3d4cb721d55920c5e939148c7646dd947 rcu: fix header guard for rcu_all_qs()
585ff89c15b534f539ff8ccc7c01fda6cf9ea315 net/mana: fix warning in the writer of client oob
7c804dfce00edd351a98d140d06614b2776fa0ab scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b0e916e86dc940384cb4449f4c28678f4669c23b scsi: st: Restore some drive settings after reset
dc2b4389fa87de5c3b80d05d38838dcf4edec1f3 HID: usbkbd: Fix the bit shift number for LED_KANA
a02d5da432f8c24586ca269c79b7dc460c076711 drm/ast: Find VBIOS mode from regular display size
d4927c70cb4da9a9a187d4b0f5f7effecf58e413 bpftool: Fix readlink usage in get_fd_type
4ad7906ee13686b37057a67d2252e3d9185276e1 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
630540a57d0a134c4310966afa0a1958be307c57 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f2697cb2a10b13ca8f43239905e62a2222db6b1c spi: zynqmp-gqspi: Always acknowledge interrupts
68536b032efdd05ee7adc3dc05ae96ae706092fe regulator: ad5398: Add device tree support
e8fc8cdb1570bf9bf9ca8122e54e42c04c8d872b wifi: ath9k: return by of_get_mac_address
202a54ddb26300533f69df06140eb3852fea715a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4127019573599c3017e3f89abc6cc1c6aecbe21c drm: Add valid clones check
357df34a73c7560eecd964ee0b2e30979214e695 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2a8907a1526f3a1843aa345b85e10c9962f87186 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
422f88d0c1b4d66587d834ba063a5980f251fd43 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
908786222b314871ed51738674e028a427569d51 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
08d7485963ef439e0045a9927cf9563f1aaacb03 nvmet-tcp: don't restore null sk_state_change
1af047b3abd9a4c281aad567a66ea6fd50232c4c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
480afaa1eaa81c427c02c3062b6d58197bd933e8 xenbus: Allow PVH dom0 a non-local xenstore
517476af33003e9704fae16e62ce6fe6f7cde782 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ba7ea5af129120027b58286dc25dd4cd4e13bb9e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
97279e49938cf768ce2b61e106b3721b896d6a5d xfrm: Sanitize marks before insert
c28ccab9119b8e6146f902463a1974c6525190e8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
67231e529622dc9c2684ae09b7a2ca51a0d36917 bridge: netfilter: Fix forwarding of fragmented packets
c822f89c606951e728d4557ed98e1c24673efade net: dwmac-sun8i: Use parsed internal PHY address instead of 1
245b65a14444a2591d4e592c8f14653c9596046c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5ce01ca08ab8130da02e5f891c7a7e9a2a7b68cb net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
376ac6d825b399fa5d95f01b06b92b28dcb1ea32 octeontx2-af: Set LMT_ENA bit for APR table entries
a30104f24b2b84c29cc7e593c38ce8f50cc3cc09 crypto: algif_hash - fix double free in hash_accept
e29662a856d2c80643be4ac774f683ba438dbd37 padata: do not leak refcount in reorder_work
d53d39d108dd9c1e86d8b852df5403c1b500441e can: bcm: add locking for bcm_op runtime updates
e470cced8ab42457305ace7ad8c24fd5f70f7876 can: bcm: add missing rcu read protection for procfs content
a53ef3d36e717facb419b40cd824b5b0e721274d ALSA: pcm: Fix race of buffer access at PCM OSS layer
df2a0e7b646186b5da3ecd35c28537e6bd5dda13 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
685801a3768e834ce1a90bee9181ecc437a19c01 llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bce715ada5-6ecd6a898a1e.txt

e8573e3657692e79b9b57414d2524074baca90d7 EDAC/altera: Test the correct error reg offset
51f4ef20f06b75cb34ec9da441a49e02b8c48bf4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
31a4264a614d0580929082d9b3aa26d62afac91f i2c: imx-lpi2c: Fix clock count when probe defers
5612b606716d5e9005559d8e4de658e19b237083 parisc: Fix double SIGFPE crash
be685d9408d9dd827fa54b66f57586232834045c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b6986a45dac4f628c70627ca96ba620940aa093c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
28f0751aca0649e5f3bee92c6585b00780f7dddf dm-integrity: fix a warning on invalid table line
c79cd7a762d77ba3026c99d49cf65fba66247c2d dm: always update the array size in realloc_argv on success
08ac7d1f63235b17a82f7529ae3dba69dd4ceea1 tracing: Fix oob write in trace_seq_to_buffer()
dc5a78bba4db5056397178a3d9830b3613d7b31f net/mlx5: E-Switch, Initialize MAC Address for Default GID
941f8b5e755e495bab926fa23a6371b4de55d4a9 net_sched: drr: Fix double list add in class with netem as child qdisc
5d6965930cd933065cc65558ad5eba0d01f71cb3 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7ddd7e4fc700d3dfa3f76193d830d29e718e44fe net_sched: qfq: Fix double list add in class with netem as child qdisc
df8f68070914718ada6c05cffe771f63c6ca7506 net: dlink: Correct endianness handling of led_mode
0df68e868feac3c5eaebb0c6c9c1bf98227984a7 nvme-tcp: fix premature queue removal and I/O failover
0b3557f4d45494692a918dea54ae9e9b20257a53 lan743x: remove redundant initialization of variable current_head_index
998b0ad71357b7a6d1cf9b091a16c4142434e891 lan743x: fix endianness when accessing descriptors
7f9a4e759e4c8eebd49199ab6060790528cd7619 net: lan743x: Fix memleak issue when GSO enabled
1b0f2413e04257b9683c0cc7c387a31ce0506950 net: fec: ERR007885 Workaround for conventional TX
758508e8606d5f8c8592aee292e28f7c5a640063 PCI: imx6: Skip controller_id generation logic for i.MX7D
6fead8f587803cee4e2cdb8be0ff233fd3bf65f8 of: module: add buffer overflow check in of_modalias()
f9f4aa181090e00533d8071e4cbcf4bd981f8ff1 sch_htb: make htb_qlen_notify() idempotent
4b7bf575598f3563a2a60e47c182a65b04de4cd9 irqchip/gic-v2m: Add const to of_device_id
d5331f87831fa9b2856d9999704177dd918ef7cd irqchip/gic-v2m: Mark a few functions __init
1ba15a5c171124ef30cb59e78af8ea18d76ccce0 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ac5666a3c92045ef3c3920be4069ad14d38f4098 usb: chipidea: imx: change hsic power regulator as optional
3d5b432cd5295034ea333cbd553f8010f19ef980 usb: chipidea: imx: refine the error handling for hsic
d45124d34c13c3c546af2b1631e8b484769124fc usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b68d559293baa780f9206f9bcd730697565d352d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
58cdbbc40f19329aafe5d790ca8e9d8fb1bacae5 arm64: dts: rockchip: fix iface clock-name on px30 iommus
0afef512e999341d219a688571486c7b5ea1869f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c7ec331c5f1df16c5d43272aa6370c3d542d9f98 dm: fix copying after src array boundaries
6d914b75d0dc0d9cde2d73527bc652131b09c389 scsi: target: Fix WRITE_SAME No Data Buffer crash
c5567372ab18c66a0cae1f8bd257c18a776172c8 sch_htb: make htb_deactivate() idempotent
f5d328999629389df397354934557d27ff2bbec2 netfilter: ipset: fix region locking in hash types
381fabe2e00219eb32c27fa3b01f7646f697ef7d net: dsa: b53: fix learning on VLAN unaware bridges
13b16410401edc47bb61b115e8c811199f6f55b6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
21621441325aa2721c5abf7da2102ae068c76f43 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f3dff23c586db6b6f73654de215b522de4b27554 Input: synaptics - enable InterTouch on Dell Precision M3800
dd8a513cd07a287a38f70f506cfc67a62e55959c staging: iio: adc: ad7816: Correct conditional logic for store mode
fd2bab6aaa7425388ef1b141fd97f0f3985ed613 iio: adc: ad7606: fix serial register access
5175ff94ea8112e4d0f722c92d609d3a034e3d60 iio: adis16201: Correct inclinometer channel resolution
cc86b9921c15535ef40d1bb622f05ee543c3b4fe iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0fdf648b40c1e1e0bb20a7add9271c6e4ecd98e4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
abff2ad095856f06b17fdde864c3ecb25795bd5a usb: uhci-platform: Make the clock really optional
d7ddf0dfeba5268d5b07f47882e47717ea53551f xenbus: Use kref to track req lifetime
03a06f1c85a7f64a86ab459bd59a3f8baade509c module: ensure that kobject_put() is safe for module type kobjects
6d37f2f13d7a4256f5bafcfbb903bd5175371f0a ocfs2: switch osb->disable_recovery to enum
3399b3b08eedf61fb2a5e324cdec04e0435d28bf ocfs2: implement handshaking with ocfs2 recovery thread
c0bfa5914e5e76b9077498fd99fc61fe6c23e866 ocfs2: stop quota recovery before disabling quotas
fdcdd442cd49c2f87347bb27509ef4209e26c331 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e10f597785138a70141a949ee8d5bf7e6a6c664e usb: typec: ucsi: displayport: Fix NULL pointer access
7412b64b8e6abdde4363d3a26b19ebd1a42f9479 USB: usbtmc: use interruptible sleep in usbtmc_read
fda6dd4551a3616b32ec2eca15c554ea245d06ee usb: usbtmc: Fix erroneous get_stb ioctl error returns
75d659dfd294943172dc73cb1d9e892a9e180aff usb: usbtmc: Fix erroneous wait_srq ioctl return
91e5ef121b15e0904b7b76ecab2c30cae35314d3 usb: usbtmc: Fix erroneous generic_read ioctl return
4de1070f67d30d6cc9217924a9c5e0100453b2c1 types: Complement the aligned types with signed 64-bit one
71bead518be1f97a6bc3595f6a64ee3794a77121 iio: adc: dln2: Use aligned_s64 for timestamp
68c98ebe7a684b82e1a8238ca011e7b06386003c MIPS: Fix MAX_REG_OFFSET
a70141877768b8565fe0e7b603914cbf5ddf40e2 nvme: unblock ctrl state transition for firmware update
486ae759b1e4ebd285494e5fc6d678530eefa6fd do_umount(): add missing barrier before refcount checks in sync case
5aa1fb0cb8c18d687542c8f2cd20fee9a6c988fc platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3a8f0cf0f75ef0ae749e25479504d9d148642c21 staging: axis-fifo: replace spinlock with mutex
6e532f203efcf3a257b2071f42569b4a29cbb7c5 staging: axis-fifo: Remove hardware resets for user errors
3ea29088827c824dae2a12489cb82b6e29d6594a staging: axis-fifo: avoid parsing ignored device tree properties
04d759beccc11de092bfe126f6303a37cd5cb0c4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8e9a3603a4bd2500b01ef4adfee0108ea9851d96 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b4b3faa141718ca02d345d514a7262dcf7572a85 iio: chemical: sps30: use aligned_s64 for timestamp
8879f65c7d6d1b80da866e567d7f34af9dc6993b RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
a84f11dcd57f57eea190cd7a067b1ba955f766e6 nfs: handle failure of nfs_get_lock_context in unlock path
61cbf349ffa282e5be2085ebcbe25ec96b6c71ae spi: loopback-test: Do not split 1024-byte hexdumps
67870b752dc65785efcaa6c61d9c9e72bbb2de96 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e0fcc5aab05b90b8a47c00de1f5781da3fc76efa ALSA: sh: SND_AICA should depend on SH_DMA_API
306a3423ce153a3b5d34767023518744cb18af60 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
944fe266422ba48b4dc8ece389e919a4ee35d3ea NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
53725ae75fed142fc9b8af950a836dccbae9ad6e NFSv4/pnfs: Reset the layout state after a layoutreturn
8be702771c6edce4c1054d5c26e56af64d146341 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
a11c9711689a8763174ab2a24dde4f9aed6d1dc5 ACPI: PPTT: Fix processor subtable walk
752b0a96296f3f19cec4e02e0f0d2e302f488457 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8f77fd297b28cc28f662b91ccca638812ef47245 phy: Fix error handling in tegra_xusb_port_init
883776e3affe13d92f51623f9d52ed6d7f260ae4 phy: renesas: rcar-gen3-usb2: Set timing registers only once
63a391151870fb108a6446c679d950ddceaeb599 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
868764c78baff48797f27ce0494eecc991defea9 Input: synaptics - enable SMBus for HP Elitebook 850 G1
3af48380ab7f1242669f454dda83d4e51013779f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
eab7858cc576b0918c4fc804cac5c26e7bd654d5 openvswitch: Fix unsafe attribute parsing in output_userspace()
22fc196dd902447764b71021893c6dac852b46e6 scsi: target: iscsi: Fix timeout on deleted connection
ef19e51e997f7757d623f8a01b1fa10cf11c19c3 dma-mapping: avoid potential unused data compilation warning
f10f7ee70f1b183c01c7498f7c18e6b6e5aa265c cgroup: Fix compilation issue due to cgroup_mutex not being exported
8878715a51dd92b88beefc281cb669c841221062 kconfig: merge_config: use an empty file as initfile
731bf1811e8c073ef4080cbe5655e9ca4f87bf79 mailbox: use error ret code of of_parse_phandle_with_args()
dc12d5df58a2d1825d872966a0356c802b010c1d fbdev: fsl-diu-fb: add missing device_remove_file()
7da7cc9e9e85a90d52d8e6793a8da6c378da30f7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
833e1dabd68fb7e8bc120b5abe7c473000ed7b50 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
040b106fb6f78c290a7c11ec04e91534312a6c8d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
448e698521fc24bdd4af694ded93ef5de718bf0e dql: Fix dql->limit value when reset.
b94aecd3d082bc315e4f4ff9dd2ca62eca49f378 tools/build: Don't pass test log files to linker
9c71bc69dafef34a299fdc7dfb6a4fca399b9f51 pNFS/flexfiles: Report ENETDOWN as a connection error
ac009fdf42069753e977b8ac3279a87cda69d0ff libnvdimm/labels: Fix divide error in nd_label_data_init()
334a6ba9ec72400457491f83a3493b91fd267fb5 mmc: host: Wait for Vdd to settle on card power off
fd79fcdf25b9090a9d126320068a489fc084ba38 i2c: pxa: fix call balance of i2c->clk handling routines
320ff819b89aa752486fa84ee00cc08faca41311 btrfs: avoid linker error in btrfs_find_create_tree_block()
27787118e0517762fc0e141100d95cc40beccd95 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
080d5820e3046985f687c5e6c4cc3c64a4dda4d6 um: Store full CSGSFS and SS register from mcontext
81dac115762a46b22b31db7d482c48a85e469154 um: Update min_low_pfn to match changes in uml_reserved
472f4eea39639ff0bb85d45a6434c679f40b4b47 ext4: reorder capability check last
32a4bdfc7bb498ce903d2e9d4bd40498290c4deb scsi: st: Tighten the page format heuristics with MODE SELECT
8e7769ba1a0eb11ab23a6f65a660fb123da9386a scsi: st: ERASE does not change tape location
45352cb323d49ee0f53300fcea53d47076c0aa70 kbuild: fix argument parsing in scripts/config
40bbe23faa08fb934636e5bf1c4bae1b0b5cf802 dm: restrict dm device size to 2^63-512 bytes
dacfee05a7a8064ee156ef0bba5d34c7ff35d3b2 xen: Add support for XenServer 6.1 platform device
b497957c34b085ed3a71ec1bbef29ff4d2579c59 posix-timers: Add cond_resched() to posix_timer_add() search loop
48ee67e3fabc28cd1eda39500d3356de98898952 netfilter: conntrack: Bound nf_conntrack sysctl writes
af1c507c4a62693d7b73d8b1cfe7214595d0722d mmc: sdhci: Disable SD card clock before changing parameters
b31e46db116042487fbd239abcb5078e9426fbfb powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e0281597f29291496867af8d9f22b80d4031e516 rtc: ds1307: stop disabling alarms on probe
2212de202c59a8ee15c07d1742ba2bc7fd6100b7 ieee802154: ca8210: Use proper setters and getters for bitwise types
2a26c63f0c3840aa79426be3d0142d0b84a5799c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ff3cf72e2a44e95cabe4c9981be6db5118a6420a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4cdade7e32112775e8c2b98f67089be7a1124800 dm cache: prevent BUG_ON by blocking retries on failed device resumes
334ef927324938ec0cfc711c0674c34abca6bcea orangefs: Do not truncate file size
aa64aabb8d0fa79c95eedc53daefbdf7be25870f media: cx231xx: set device_caps for 417
c3fb3e1c1abe8dc04fbe703ae2c8ecf97d8ef89c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5ef358707d8546d003cb2dd01f26083a2ea1191e net: pktgen: fix mpls maximum labels list parsing
a764ec20e9092884fa0c74255851255f60e1c4a8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6bc2c25f6120b0651df8989a5f4a9e58f9b3ef72 hwmon: (gpio-fan) Add missing mutex locks
a593b43d58e7e2d321c40b1014aa88081ba9f98f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0c972d44faabb0d073b8b4c6fdaddd9ae167ac85 fpga: altera-cvp: Increase credit timeout
335cb8734eca2e48b4bccad1c7e7d0abf0894ba3 net/mlx5: Avoid report two health errors on same syndrome
0d2c7827c4ef65fb154fdbf1c9c76655bc46da99 drm/amdkfd: KFD release_work possible circular locking
c71947f3020b9c6714e91e8ff202f9c88ffda454 net: xgene-v2: remove incorrect ACPI_PTR annotation
17793f0a46d76ef1daa056505caeea28a2c913d7 bonding: report duplicate MAC address in all situations
2c5aa1f60af3daea4d7640611865ff4c5d61b6cc x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
91c4c2f4e20b6737f32870453b3f76eb440c8fab cpuidle: menu: Avoid discarding useful information
965d663498c211b632818c293053653ebd95145b MIPS: Use arch specific syscall name match function
4671d5005d37ca75ce1b74c716c9b4d12a3eb5b7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9b3dd2d2706a37afdda18080561de5dd1e357994 scsi: mpt3sas: Send a diag reset if target reset fails
0b10c688767db13bb2cebf554a61c76f479e61dc wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f4f02dda947d008b60d4c35d719629f06fe746f2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1a92731e88b41b1d789f6d6cdf1317d748e7c81f EDAC/ie31200: work around false positive build warning
10e90b58f53ca1abcdfcc2491c42ac94ba515e15 PCI: Fix old_size lower bound in calculate_iosize() too
8c51d63a6a29c3fdc9f352037534d2a41dfcac62 ACPI: HED: Always initialize before evged
d5e9aff34746d1d5ec8a959a0c1e2ce9007dd49f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
583769d9fce8b558f029e1e2e4c405fe55a39fca net/mlx5: Apply rate-limiting to high temperature warning
975562561f09884490916b8055e0c93830100bd8 ASoC: ops: Enforce platform maximum on initial value
f7a7c8844f601d5e93c7adad7331efad65d6774a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ba0eedc4435ecb1208c0d3a2e5915f2a330c3163 smack: recognize ipv4 CIPSO w/o categories
834b98aa87e96759e11b54157338bc8615836431 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
81dd47fbed4f39e37b9df84c615abc0c500c6206 phy: core: don't require set_mode() callback for phy_get_mode() to work
73de44eabc592cefbe3ac70ec1e769845617f477 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a7267ee3c13fb2339bd752b225a94668cd69d1e1 net/mlx5e: set the tx_queue_len for pfifo_fast
8b322d261983c1ecb734bfcaa5be73dbeaeceb1d net/mlx5e: reduce rep rxq depth to 256 for ECPF
d6e6d43b70846608d8792690da94098601c9ee74 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
95642adeca733f71e45e2a7a4cf85472c20db16d hwmon: (xgene-hwmon) use appropriate type for the latency value
5d463e2adba2c556336d1a3c1a5d38bf14baaf7b vxlan: Annotate FDB data races
e5ae1df290a90b3e392e5959dae28d7cd70cdf5b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0c18cc1b4a4b871da42d9cd70032d4e69753f949 rcu: fix header guard for rcu_all_qs()
9932935f8272d299d13f4b113f449fd323acfee6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e095d66587004e2b1384816adcb5a28f12aca50d scsi: st: Restore some drive settings after reset
c9690c7ab00cebce91a6e3bce501230a5145625c HID: usbkbd: Fix the bit shift number for LED_KANA
50476ab7c4db4c67434524a9a8364793b4fff6c0 bpftool: Fix readlink usage in get_fd_type
ac65b1d29fa69643783182e5d029dcd026fb9bf5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9d60936a0ad710382cad8fcb725530a43ed8ca95 regulator: ad5398: Add device tree support
fb91660c73caf32ff611ba89791304a79baf08d4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
baecae2135cf0418be7ca76e2de5726bad5ff448 drm: Add valid clones check
e0472147bc7fc43a42605b76a8a1b331eeca3f23 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c39c59392e6d698d13967b1acbf19b5a2eb92d6d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c93b2b2090e2bb46980433f97341f34108128b9b nvmet-tcp: don't restore null sk_state_change
a3e9003fac20d381d424e5a5de741bc384a0750d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
02ecddfe13ca3f2cdbdc04df3ab26380dff4113d xenbus: Allow PVH dom0 a non-local xenstore
3dad41ea6a167e04fe3ee9ca99cd9e78ffb99bfd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9a345cdf803f90bf5d082492a8145cb09cba5d9d xfrm: Sanitize marks before insert
62fa67793c6c02a80aa13d57423803789ec51a85 bridge: netfilter: Fix forwarding of fragmented packets
e39097d054694bfcdb0f8e33f56f052ed03b038d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7d2aba6758b1bd9b9387ad97b087ca25da50023f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
93ee853dfd8720888ed0fd7d5b23ba4c79178d70 crypto: algif_hash - fix double free in hash_accept
70d497faec502df9a55762e0b67af3433033198e can: bcm: add locking for bcm_op runtime updates
c5b85d5013fb7e7baa65869568087c7c13135c6f can: bcm: add missing rcu read protection for procfs content
ffd52aeda9ec2a2495d7e45f0728155a4b788966 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6ecd6a898a1e0e70c6448187e627c5837f055b85 llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302e27899150-aeb4cd5945e6.txt

132cb75cf3b1b0bb9390a476707536ea3c8926c5 gpio: pca953x: Add missing header(s)
34f6ce8325c4f21c02471722ab058c3a902b37e2 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
99bc222613725ed4f679605160fb7f3125283515 gpio: pca953x: Simplify code with cleanup helpers
8504e23e7df12a3829a6a2d29fc4c834b945753e gpio: pca953x: fix IRQ storm on system wake up
f4b8a5d8782780be2881c7411ac748edf9886538 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
ea54066acb3784e9c86868bdcd75fd7a3505efaa phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f91f09bd8e2b890bc662b742a64a37ed92f1a9af phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
87e331085f88d88dec43e4c47eacdfb70997e686 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6c8b45b9d19290db1ff5a66ff4932e7089557427 scsi: target: iscsi: Fix timeout on deleted connection
0d95fdaeb424568098488311f7d20faa0d4d03ea virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
72b2489210ea640803cf61a2599d7fd66fdfd072 dma-mapping: avoid potential unused data compilation warning
007a6172e8e07f2fb99fb5780f416a7dd0094299 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e687f5f1f635cc312d090ebbd252871e8ff09fd1 scsi: mpi3mr: Add level check to control event logging
99897f771c79bbff8e41d9c7e320f5506e6cfd64 net: enetc: refactor bulk flipping of RX buffers to separate function
123ee4cc78b5d0a8b5b81633699d3e23cfff38d4 drm/amdgpu: Allow P2P access through XGMI
190354b21577f8dc71f57aa3f4b3c939c69f1962 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c96df1d8a8a2e7c4e70d5ffd01c9b47d413dde32 bpf: fix possible endless loop in BPF map iteration
c46895749e53a816fdc1774ce8af57abc4c4f298 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
fc2307010ca36a4098a0687991575de4c01daa9e kconfig: merge_config: use an empty file as initfile
7ef9eceefa7ebe2b6343754898a14e7c9d850cfd s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
30eb08cd7525214f9ae3c77fda2147cea2523030 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
37d43f46a756ad4ad5cc85105180c8b9454a0f3f cifs: Fix querying and creating MF symlinks over SMB1
2b8eccb570e7dc11203eba2c734e100544af46ba cifs: Fix negotiate retry functionality
95663e7037040f2a07dadc066585c84d2b5aeb1a fuse: Return EPERM rather than ENOSYS from link()
a25e7d6df1b4b189d631392cce465189228dd076 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0e84e594a22aaeb76702216e26f09cebb94d949c NFS: Don't allow waiting for exiting tasks
8fdf8ddb37c720066000b4847208cd0995d06860 SUNRPC: Don't allow waiting for exiting tasks
addf651c09e0ebd7dc57be0bc576e5af44280855 arm64: Add support for HIP09 Spectre-BHB mitigation
dac9299e11acc7b634cb3d6bedc563b9e36983d3 tracing: Mark binary printing functions with __printf() attribute
df3c88606c20a09dc17fa173eaccb16c9a5d82b1 mailbox: use error ret code of of_parse_phandle_with_args()
0ac7db393545450db2cdac8f14912bc5fba690cb fbdev: fsl-diu-fb: add missing device_remove_file()
81a85d300eec9144f2f3a9430694f87e542921c6 fbcon: Use correct erase colour for clearing in fbcon
02d37f912ccfa196df99bfb1b61a9d1f9be69c80 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cae10aa808e595bd7e410aae764c5ac5018dc32c cifs: Fix establishing NetBIOS session for SMB2+ connection
97e4597db176396f2124d9dfdaab6bcd414fd0ac NFSv4: Treat ENETUNREACH errors as fatal for state recovery
936c373f98b466b4a2b30fa3257dda332285a4f0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
17387a0416d92014543a3b55d61a9e161bfad910 SUNRPC: rpcbind should never reset the port to the value '0'
ad9bbf87d2a36dcea38b11f10de9033499b7085c thermal/drivers/qoriq: Power down TMU on system suspend
4115b35e01533e6ff325dc6263589060be31b08e dql: Fix dql->limit value when reset.
ee58bb39b5ea3bc577146eeed629142ede927c9e lockdep: Fix wait context check on softirq for PREEMPT_RT
747c9b8620a65c26fb7dc767ca2529d542e4aa5d objtool: Properly disable uaccess validation
5be6809cadd5b3e5575ed31bdbd77f6ca1dc81c9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
e441598a67c441d0e7a23a628faa8a29b99dd68d tools/build: Don't pass test log files to linker
27a8248a8ae64b35881b20ab9b92b1a62286bc88 pNFS/flexfiles: Report ENETDOWN as a connection error
bd6c335b92eec86e4ebc345dccab6cd663a48c3e PCI: vmd: Disable MSI remapping bypass under Xen
48c6bc09b784a250f91861950ebb144991ad57d4 libnvdimm/labels: Fix divide error in nd_label_data_init()
8c72f561cc8d8e7f350ee2e5e9811f1b941c9eef mmc: host: Wait for Vdd to settle on card power off
ac97a78f32fc501a31a14d197078ab9702c623e5 x86/mm: Check return value from memblock_phys_alloc_range()
e640b7cb8e3ccd57cfe05e4909f7fb478a8d2c2f i2c: qup: Vote for interconnect bandwidth to DRAM
9cfa8e76a02199a915108038a46c5ebcd95f7441 i2c: pxa: fix call balance of i2c->clk handling routines
0bdde1ef7fd3e63dd5f71634835b77000f3f7c91 btrfs: make btrfs_discard_workfn() block_group ref explicit
9582a34b85aacdfa1be791a251229348dd00a626 btrfs: avoid linker error in btrfs_find_create_tree_block()
0b9d50f1df79bd96ee2bd5794abc94cbf79d21e0 btrfs: run btrfs_error_commit_super() early
663496cd5c7602c23cf3ba19194002b8ee7457e8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
63e6b924698f0587a1b5a7d1a76ed6323d3da7cf btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
593f0266d461b5e6567e68fdfb7605afdc67a853 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c9da5cc3b15e9252229b5daa46f14aa38ca61974 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
00dfdbd199e6f282470b88bcea9a4bd2ea8112ce drm/amd/display: Guard against setting dispclk low for dcn31x
92475ba6482211b7fd59a2579f2cea9199c21c32 i3c: master: svc: Fix missing STOP for master request
bf5d611e4cacee951f0489ce10903890dbee4d9d dlm: make tcp still work in multi-link env
f13417848ab86712887187cc29b0c4cfcf2e3f32 um: Store full CSGSFS and SS register from mcontext
0ce113eb025211452d6ea7cc5eda758d0620db08 um: Update min_low_pfn to match changes in uml_reserved
ac66f88b5930e6a2e0075e4801c79bbb63d7e87f ext4: reorder capability check last
238fcc43df2a2804e0173323875a4d3fbe73003e scsi: st: Tighten the page format heuristics with MODE SELECT
983661c873c3f838c94a240f6cb12b76f88fc029 scsi: st: ERASE does not change tape location
17ed4c917a6ded0d3d9707e468d67b0bc4cee236 vfio/pci: Handle INTx IRQ_NOTCONNECTED
22ca64cf08147227ee525b39fccf7dd82771b0e6 bpf: Return prog btf_id without capable check
ccdb9c4b0a809a2d38d49d83ad68ced867450e83 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2e4c0c1ceab9f74208cea266c63d177a1a34e24c rtc: rv3032: fix EERD location
ec92f8f8d7a1266d865db1387af37d4b91fa89cb thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7f7ad467f239a1360337408d87ced8584199f5b7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
33ccbb3297508462f544b87bfba95125f5442b52 kbuild: fix argument parsing in scripts/config
336ed4fb3907e496e5a9c1370e12c96d7d1995ec crypto: octeontx2 - suppress auth failure screaming due to negative tests
17e79d3b04c3b07ca71781dea954c048912a3a96 dm: restrict dm device size to 2^63-512 bytes
22c70d545641cb0c50e2712af83929875bdba312 net/smc: use the correct ndev to find pnetid by pnetid table
d2dbb644d82fb8939aca7430aac2bc6e01f66275 xen: Add support for XenServer 6.1 platform device
2a196bb20c5f3fd82259895947ce8538038ed7b7 pinctrl-tegra: Restore SFSEL bit when freeing pins
9b7fdde23640b25a98fa6afe65f2437a8377302d ASoC: sun4i-codec: support hp-det-gpios property
afa4395ba5dca05054155260dde882449bf895ac ext4: reject the 'data_err=abort' option in nojournal mode
ea2a17af21bcdbb01c78dfbc61c928f8e477ef4c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
aa300d7410efd94e0709dada81a39343608973d9 posix-timers: Add cond_resched() to posix_timer_add() search loop
610607a8807d59317d978802161e8bab5ece16c1 timer_list: Don't use %pK through printk()
b50928f182a8118a4f44651e8231a28d43534e51 netfilter: conntrack: Bound nf_conntrack sysctl writes
71dd0e0d5db67c78b52803bafbb7332c9d6b4181 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
aa993711f998103de7be52fbe2a16f22b54cd0d3 mmc: dw_mmc: add exynos7870 DW MMC support
ec1a37ad1970fd2bcfecb3a67d0884b9b84dc3cb mmc: sdhci: Disable SD card clock before changing parameters
dbf55119a7d74166a1247b024f05da3702c98b3a hwmon: (dell-smm) Increment the number of fans
e63d5187489f09df42e2bd8317372d2f44c5fbf1 ipv6: save dontfrag in cork
9a54949310ec94f269388189dff8a4c8d268e7a1 drm/amd/display: calculate the remain segments for all pipes
9fdd6c6adcafa1597b0cf86742383e4d60aa2bd1 gfs2: Check for empty queue in run_queue
6a781d64f6f05b711ff8bccef77fb8fbda4b3341 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
15a7b33b8472bcdf27beda8cbdf2034a7380247b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e698bcdfde9efd854fa82727f5e9ec33480739da iommu/amd/pgtbl_v2: Improve error handling
21f720bd3c8eb4da567263cc0a351d1ae9dbf75e cpufreq: tegra186: Share policy per cluster
e0d8b70834af817591ca0421d584f2d84cf592c0 crypto: lzo - Fix compression buffer overrun
3706653d86a5c1a0976165a4e8fd2adcb6c1a273 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a7b663d43c082abb265a09b024c75d9c888cfaff powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c6934aa82c6f66f40822cf62bc41d1339973461c ALSA: seq: Improve data consistency at polling
0e5d8e824903b01867c87963203ac9065d60aef3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0e2b4acf6faee7947c5d9bf84a8c10223c350347 rtc: ds1307: stop disabling alarms on probe
1e72fce3a8a718500573cb69df30ffb7cb6f8a77 ieee802154: ca8210: Use proper setters and getters for bitwise types
30351e948c14c0fa92e6b85bf772777a84c973aa ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bac548716b0c04e3d7f9acac00bbbc37d2f1c834 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1c0104849df2a87f326d6806c058687460a09afa dm cache: prevent BUG_ON by blocking retries on failed device resumes
5a41916e614ee34faebd4e828a58e07ed8937ff7 orangefs: Do not truncate file size
4bc39daf603c4ba37cb4993e0d1f676e26c13508 net: phylink: use pl->link_interface in phylink_expects_phy()
6331c476bf4b7757d25e7bdecd5880798594cdcd remoteproc: qcom_wcnss: Handle platforms with only single power domain
40fbf415ebd89409cfebb6267f8b9098587f3634 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
110cc973f37e4f60abb4e0c55c1c33573c4eb99a media: cx231xx: set device_caps for 417
6ab28e7d2b935c1fdc44043d8ce9333e766c3f66 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
18d6e523df9352ce0f76fcde491479c246dd4235 net: ethernet: ti: cpsw_new: populate netdev of_node
7d8c381ff566059914cca0e4b81485aca8134753 net: pktgen: fix mpls maximum labels list parsing
7cce5f89b7e3da7f90ecc9fb5eef1653a3309dbf perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
18fdb16863b7b0c5e24b7e63de955719cf2a05ab ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
591433fd95257f4d569254cbe7c5701191a5bef2 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
eabd592c78867a4ecb8dfa9f7676a120ecabafa7 drm/rockchip: vop2: Add uv swap for cluster window
b1925dcc6d3570d465171dedc2c117a46532df2d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3374101180bb3f7f7aee761101a673c366fe0a7f clk: imx8mp: inform CCF of maximum frequency of clocks
fbf8908625521d9ab9174030f01b951c12508200 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4aa6cd122e696471b2daa966a54cdec173ceaa6c hwmon: (gpio-fan) Add missing mutex locks
f5916ea4929fe4fba4382fdc4ef701611a7f9631 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
39bf7f4e1b161c8e0401a231b96263b7488dfa82 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
def2dea209f05fc0733bfee79d7e72260be71aee fpga: altera-cvp: Increase credit timeout
faf35c42d358e6d8b0d4137eb08b0441618cec74 soc: apple: rtkit: Use high prio work queue
2dc294a14ae03ee32ba0d33ce6598f3741845a50 soc: apple: rtkit: Implement OSLog buffers properly
3fa90b531d13f74add5616fa319b7ec01954580b PCI: brcmstb: Expand inbound window size up to 64GB
822a84e0f8a3597a5aa2c1d42d8541503eb995dc PCI: brcmstb: Add a softdep to MIP MSI-X driver
541308def6ac144fd0dd68e63644ef442ad7cff4 firmware: arm_ffa: Set dma_mask for ffa devices
f75a40e4b7f7b073dfb9fe068df3156a9fb1016f net/mlx5: Avoid report two health errors on same syndrome
8a838c16b1010f1eb27236fe8a85b27dd74797a0 selftests/net: have `gro.sh -t` return a correct exit code
f7e76e57d9682aec798ae4c42b29f1d9e20e897a drm/amdkfd: KFD release_work possible circular locking
7f2c1d4e784783ba77b3dc63b8d872486297830a leds: pwm-multicolor: Add check for fwnode_property_read_u32
81939a7acb3337b5787fca4e85c5619784590514 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b3d0f3d0fd30f994dcac14873f16f96cf2704895 net: xgene-v2: remove incorrect ACPI_PTR annotation
c9f732cc28eaa10e781121168db3cb9d66eaf993 bonding: report duplicate MAC address in all situations
ee797e841b853733c35c8dc12e6660ef36257120 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1db89a38d8a10ee500cf905dd44331a91863dd98 x86/build: Fix broken copy command in genimage.sh when making isoimage
7bab5661ae09ca1560aa7d6afcddb3b71411ba3b drm/amd/display: handle max_downscale_src_width fail check
afed141832ed3ce7bb6722ac4fd3e973da754074 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
78c5ba4813a17aa8b7f7473cec0ccb48648baff1 cpuidle: menu: Avoid discarding useful information
bfaca0d3096c710edad9d0702643d537f9bc00ac media: adv7180: Disable test-pattern control on adv7180
cb58654e2396814b37798381ca529af1368dc1a1 libbpf: Fix out-of-bound read
cc6889f5634caea4b07279054e88c07dd5c19a73 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4efb0decaa9b2cef54791e0fd729fbbad0c9f74f x86/kaslr: Reduce KASLR entropy on most x86 systems
fde52e20652d917022f1de4ac2168a1bb4b9aa2a MIPS: Use arch specific syscall name match function
075fe37f95a1b1cd2198ebdf495bae6929cd455f genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
bbc35be666c0d3e981c94a9b49cc46de00e9cc4e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
13b7170ea748e8339983499045f715a32e40abeb clocksource: mips-gic-timer: Enable counter when CPUs start
9f00f2f57990294f8d4b772685bf5c0d5a34959f scsi: mpt3sas: Send a diag reset if target reset fails
fbd0d88ebe919115e4d810e82e9ddf30c6d60d9c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ad62b7cec156f972a2262049e6d904de67c052e3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
998f39fc788b91699edd8db735332fc28b9708ed wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
840f8bf0672687f7e054efe6868a44ade448f202 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
00cc69c542ab2b18d51953d660b5c9f36657b6a4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0064e795a3eeeda6d5b227b4ba66d5290bd21b1e EDAC/ie31200: work around false positive build warning
47fb52b305985f6bbaf94f87c76e17cf3ff56d83 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
70e0febb7d4714502d9e2619f7f682bb63a62259 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c557802a395a28a16943fbb06b9c164a7379b716 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4b8ca5593631be9542a9d382ac665b7e5887fcc4 RDMA/core: Fix best page size finding when it can cross SG entries
1ac28e162a25ca605838a06bc15cc613b8ba7d46 pmdomain: imx: gpcv2: use proper helper for property detection
02afa9a95ee3d685b275ae2e37d82ae428d66ada can: c_can: Use of_property_present() to test existence of DT property
0e97c1d7a4af6eaf43f309813a9de55c15407131 eth: mlx4: don't try to complete XDP frames in netpoll
0fe8d7218bdf9bef397ead78ef4b3f498677600e PCI: Fix old_size lower bound in calculate_iosize() too
77770cabb8f64b923a5c89214d865fd1b2d8cf49 ACPI: HED: Always initialize before evged
da2b9a2a1f036d637a4b2cb6d6120aec3e0f1c48 vxlan: Join / leave MC group after remote changes
cdebec7af58c0224c7b09b47c368c7f575ff48fd media: test-drivers: vivid: don't call schedule in loop
2a6ff44099991534ec80d0d377bf1d6209808f93 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
adbdf545e68163ccfcdcfbbb3f271682a4157dae net/mlx5: Apply rate-limiting to high temperature warning
33d9fe5713598bc89a516bfb64a65bce94c702d2 ASoC: ops: Enforce platform maximum on initial value
9c25ff7c2d5435461de30b91439355481c025b42 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
6aa9fb4da8e0597ae7c30e390f5cf8b74f451ad6 ASoC: tas2764: Mark SW_RESET as volatile
3f4c145f5eb1f79de612312b82a37ba212cabf2f ASoC: tas2764: Power up/down amp on mute ops
e69faed012fdf32afc5cb6121da45e7255b3b260 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
557b705e46f6c5dba6f868fee9d9ef7935a74bc7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fd656109910883f0768099bb7bfde6c6f6ea4578 smack: recognize ipv4 CIPSO w/o categories
eaaaa6afc02d7269625054bf7141171b1e6ca653 kunit: tool: Use qboot on QEMU x86_64
db39de851e22ad7d69f220b46480a09c69dfce0f libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
90e5d00a49acb6fdbb8b2428c699f5c4f76b7b6b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a109ec0cd1646dfed24d8fb6a49fbf943876dc18 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
ba512cb41f9ff4313a15147d4672f6feb7aa1bec serial: sh-sci: Update the suspend/resume support
f2e24766d1e6d480e2d126a12525b9f6f6531417 phy: core: don't require set_mode() callback for phy_get_mode() to work
28c8a26ea2bb061641306175377d5c877a0d55fa drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
74d37947041dd3b72c2892958aefe58fb441a840 drm/amd/display: Initial psr_version with correct setting
af0b575f9552a25117714ca2d25183224ece5bd1 drm/amdgpu: enlarge the VBIOS binary size limit
8e5bf1b5aae9e10b3b7903775c3453a4d83f1ae9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d21f5b1fc1ee95f792881798aac430f325155fb8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dd5190461539c25e6ab8282a7687d3e1f572eb51 net/mlx5e: set the tx_queue_len for pfifo_fast
ead135ad680f8d82b4b4239fb8e0d035b4ee95ec net/mlx5e: reduce rep rxq depth to 256 for ECPF
4953982e8e3d53f3ecdd7b0518d64aac9bc609c0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8ab2c38ee89bce4232bb42ba335566fd7a54e700 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
28404c96494061866df3f54be1617952987478cc arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
58549568a2efb16ed516b1942d3c47d15f8281c5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
792992d32b25c234b89d6f4c6d08074ba8a65b69 r8152: add vendor/device ID pair for Dell Alienware AW1022z
8c012a20da304647aafa6e83a5152a8b10f9940e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fd2b9306fc011984dd24d1a7c56d72f225d50931 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e7db4aff80dbf081eba7eff05c6434431ef17aaf hwmon: (xgene-hwmon) use appropriate type for the latency value
96a46ad0d3719fcc956b8dabd1ad3abe08e3786e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
aadafadc7f36ced9be82170e72616a028dd92a99 vxlan: Annotate FDB data races
231df4a7c3ddd0a260ae77da62b4b22a84e0da2f r8169: don't scan PHY addresses > 0
d3448de911a78ff8f3a0d4724656c301683b799e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0e62736c75c6333abafb8215c0e0f2acf20f498a rcu: handle unstable rdp in rcu_read_unlock_strict()
d782385f1f6023687bc473a9aaead9c45c7ff377 rcu: fix header guard for rcu_all_qs()
17da3c4c34689969bce2c45de7049c1025e7ace4 perf: Avoid the read if the count is already updated
4d65c096b0a433f9b9f0f6c46ec6508ced063d72 ice: count combined queues using Rx/Tx count
87996d75008768141bc00da0218fe975a2f1640f net/mana: fix warning in the writer of client oob
f09c3fed99c4b0117663bf14ecd361a4d61b4f0b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9ed41ab99bd7526c946dde89c66b00524002ac06 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
b93bca690a525e6bd98443589668bddd205e59c6 scsi: st: Restore some drive settings after reset
b9e43570caede76dade2e1acbc3bc94fcd7a6cce HID: usbkbd: Fix the bit shift number for LED_KANA
037565983ea4335d6ef4b1b84afcedf3f192f59c ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e3455194f93ff1841b06b1ef81b6b1ac0a1b2dda drm/ast: Find VBIOS mode from regular display size
a2d1a882b7f1381c1803cb473f5d955ee87a27ab bpftool: Fix readlink usage in get_fd_type
83016a17dc2e0a8404f4291a9b584dc680c2ff93 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
43ca7848aea168ee28fe95e378a0949d9d3051cf wifi: rtl8xxxu: retry firmware download on error
94f2a6b9b11e231f7452c62a247c422844db0a23 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
afebbbff68fccaffeb20c2ecd273fb2fe1f1daaa wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ffd4baf6b6ca2d80786d0e971efaa5e9c8de0c75 spi: zynqmp-gqspi: Always acknowledge interrupts
b5830ba79cda694f4c9b8923f8b418dfa5a66a44 regulator: ad5398: Add device tree support
2ae81341a6759640d642ddcd218c7e32d46114d3 wifi: ath9k: return by of_get_mac_address
813ee9f64874d24153aee05b74ee77d9c07c4340 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
498b53b7338e5f1c912bf32e40572a82a6a8dde7 drm/panel-edp: Add Starry 116KHD024006
5bd689dbb0796583bf9747b1c1f686c63c3d4ccc drm: Add valid clones check
41a12383faace4586c6cd489e54626bfe0b1f7ac ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a32a472aac8ae5bff4caa2dcc7c8c093c3d104a5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9b8828590f1205671888fd04187f2c96221434f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2085fdeb4e3b567bb5d884785eea4f5760355cd6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9663faccadb8ab2273bb9b54a740d475baa69238 nvmet-tcp: don't restore null sk_state_change
31a3675cabc33bd22f83bcb1cc1dbc2078ecad82 io_uring/fdinfo: annotate racy sq/cq head/tail reads
86e70b272105cd8e5e5559ec6b7f576644e1182a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
725ecc11d04e8e87e36d5ef4a285b52df40f2d72 wifi: iwlwifi: add support for Killer on MTL
c3d373fbbb5efc22c4f3d58856c040273683ce83 xenbus: Allow PVH dom0 a non-local xenstore
69d14854578711edf6ea34a9917374e6935511ed __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d8cc55e0a4f89b22eb095185584e1fa2920670de espintcp: remove encap socket caching to avoid reference leak
0397af71fe514785c73a316e4a4b7d0d521cefc1 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
40686cceb6738b907769e006c754b0b284e7b099 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c2099627323238d0bd8d3c259ea290797f23c1e5 dmaengine: idxd: Fix allowing write() from different address spaces
bfc4a40ed0b1cd6534ae48298f76105c98ec8274 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d02d00ae7072aec9bf262a14374353986f1749e7 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
544f35dbe4f6d07bff2f3076e340cd2663498eb1 xfrm: Sanitize marks before insert
0d3e4c1ae38289c7f2e0eb81b591db4a840f38cd dmaengine: idxd: Fix ->poll() return value
14f4ee8d0874c2625dc44d0c371af3ba6f929b2e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1419f68b54d17c416f62a6d085468d06faac6ef2 bridge: netfilter: Fix forwarding of fragmented packets
92675548fb6ce86bfde03bffebca81d68b8dc373 ice: fix vf->num_mac count with port representors
fa31667f78406a446220f29f938d3290ba5f29e2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3159d4d7750fae80a494a5ffdf2c5e19b28800e0 net: lan743x: Restore SGMII CTRL register on resume
355c6f4afe877ea587ac05b3ad7825bc1708e004 io_uring: fix overflow resched cqe reordering
1a5f98af7e9941c5fc2498ecdc131588c771e083 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0330b29b2642971874a64c877d8d824c8b60584b octeontx2-pf: Add support for page pool
82f8626d4c0391f6fce9533dc0e42d45d54658af octeontx2-pf: Add AF_XDP non-zero copy support
526fb5c414e5d3abaab94a3ab2304b63824ef5f5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4faad8ddcef68164e34a3ce993520119455d87c0 octeontx2-af: Set LMT_ENA bit for APR table entries
a3285743d756da7a8fb6b0201e6b27946186719e octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b495ff99ce9ab3c437422c6552134a9a92734393 crypto: algif_hash - fix double free in hash_accept
28b89cb06e8d9f4f56820f22908789248ad31e79 padata: do not leak refcount in reorder_work
444eff43fa3bcd9bf8f14b161c8819eae54a68f3 can: slcan: allow reception of short error messages
9e59b96dbbbeae446a2c58ed9961f2ea4ffd33ce can: bcm: add locking for bcm_op runtime updates
0c4d4c3f4fdf61de542ab8132848c30f59a9599a can: bcm: add missing rcu read protection for procfs content
1ec3f398cadbd44d9afc7a603594710fee185c6a ALSA: pcm: Fix race of buffer access at PCM OSS layer
9808313341911e0745b36d6ac5122f8a4492f1c3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
aeb4cd5945e6846ef502cea4f607a3b6a7727f6b llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650b7dbff57f-89932bc67b5e.txt

01a3964415f522a1d10cec516fcc7e6af27f2f55 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
d21ee8b8f67c70caa8cdcbee260014e07a8c0021 drm/amd/display: Do not enable replay when vtotal update is pending.
eb2e8d8c2212201abd01f3ceaa20e4321fe7e55e drm/amd/display: Correct timing_adjust_pending flag setting.
b5403788c92b0f620871bc234904f89fc9fe37ee drm/amd/display: Defer BW-optimization-blocked DRR adjustments
bdaada59e593c18d7c1c55cea42d80c7250b60d7 i2c: designware: Use temporary variable for struct device
4d88b72c005f3973aef9263772425275661393d2 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
35c31c5a3a034355d62e6db4ae974bb5bc327a12 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
36d63eb927413a4e40791bd6904eb94aab9169d1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
792a134e7ac8f663b5ea51c61a2cdd4e7aae7cd0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
cfd6298cdaf3e9aa0e52ea8f994845634ee6aefd cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
475e49e5ead79c8b9214e98b80e804e79227c239 nvmem: rockchip-otp: Move read-offset into variant-data
2125338666759664134a51bff4fddb5313235e35 nvmem: rockchip-otp: add rk3576 variant data
35f6fde07e6df4370836bc29df3b39089cc77bea nvmem: core: fix bit offsets of more than one byte
0d534ae761506cbc6d8daa6f90e34761118c482a nvmem: core: verify cell's raw_len
0b784314a9cfdd1a29cbc398f3d69cc7f54b550d nvmem: core: update raw_len if the bit reading is required
78f8114785a63e26c9fcf54f164fde1f62dec5ad nvmem: qfprom: switch to 4-byte aligned reads
1f422d2d96cb20c56ef79917c361bdcbaa031eea scsi: target: iscsi: Fix timeout on deleted connection
6d3f5b099f2ab863d7f1f73440dd735ce2bd80af scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
709ef0c0d115fdef609023332c8b5304ea7cca25 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8f9b7841b0c042ba94a899c2dfc8460b78044b84 dma/mapping.c: dev_dbg support for dma_addressing_limited
04d69166b03c3a9073dfe97dec22e359ec27a789 intel_th: avoid using deprecated page->mapping, index fields
f0380086e3b8d51a86fbcc2d96b3bb9914fa564d mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
ed25540570ce5855ac3fa09643aa87efa62e9866 dma-mapping: avoid potential unused data compilation warning
e925a77cb5d37323bceab7e1f3e101b9f960a854 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3f73cf451ad0305c81816e3889c3709ebe43fd7f vhost_task: fix vhost_task_create() documentation
496edafef7f212c25fb8a8f731745717b720e618 vhost-scsi: protect vq->log_used with vq->mutex
2eb28cac613c6a6544c1805fdda54b32a5694fe6 scsi: mpi3mr: Add level check to control event logging
6e907fdf49514d0e5c0e44264233eb2e2a3d9be2 net: enetc: refactor bulk flipping of RX buffers to separate function
7e4a7cbc5652906cccab35fdd97939d1128a584b dma-mapping: Fix warning reported for missing prototype
09ed9b545a334c673e791481e85c6728e8387fca ima: process_measurement() needlessly takes inode_lock() on MAY_READ
82a4ce8183f59348f3d7f4e0ed56726fd17f7d5f fs/buffer: split locking for pagecache lookups
10bb73a15698ac8cf6cca4f7eebf8cecd189e97f fs/buffer: introduce sleeping flavors for pagecache lookups
773610906bdb910e5c323f1a3ec2bf837c45d595 fs/buffer: use sleeping version of __find_get_block()
a9878adeff6d2eb9d1c1cb9d995a756aadc68897 fs/ocfs2: use sleeping version of __find_get_block()
ba9ca056728dc3a6d22f4be288a34e67842670dc fs/jbd2: use sleeping version of __find_get_block()
91421dcace16824935560311888771536628136c fs/ext4: use sleeping version of sb_find_get_block()
31d8def19d4b8e3a61725bd8a7f32b3b262ab001 drm/amd/display: Enable urgent latency adjustment on DCN35
ab5090defc2840691f45ffef130b4cc6584afbfc drm/amdgpu: Allow P2P access through XGMI
5b315056af037995e456d9c70784ee504d770af8 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
e70466a3a024c0b31ce2dde4aca11b7df2fbe344 block: fix race between set_blocksize and read paths
7591cb36727d3af6df4bfa596e7ff66e8126c578 io_uring: don't duplicate flushing in io_req_post_cqe
b747f7300861c0ec7bcdadb796f41257822273e2 bpf: fix possible endless loop in BPF map iteration
b4b842d8345e7a6c6c9411eef06dd21ed754caf0 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
25fc8b358c22ea3cd9e5b8a51316ae739c81d0d7 kconfig: merge_config: use an empty file as initfile
d0cef59bf3c609736ba0cab3e4b4d483882510bb x86/fred: Fix system hang during S4 resume with FRED enabled
58b8ad72482c69ab2c2c96fd2222d51136a6090e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bfdfdced28a4fe93b5a82850f90b29afc12125d9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b92f717e8a7758aa554423e28b128c5eddf8ba0b cifs: Fix querying and creating MF symlinks over SMB1
206989c5196993cea3f10030208d45842d3152a5 cifs: Fix negotiate retry functionality
faa3b86d7c826694889473da83760764441ff575 smb: client: Store original IO parameters and prevent zero IO sizes
93a27e4a1128de6096337d23e39ab99d1848c2d3 fuse: Return EPERM rather than ENOSYS from link()
ba2a3adb2b0bc0c28ce21b4c1d67fddce1067e0c exfat: call bh_read in get_block only when necessary
f18d680eb11ea46464f59606819912873d941a10 io_uring/msg: initialise msg request opcode
eb8483f6d14be013fbd20c946ea868d082b19e1f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
6818d022e504708a968e1b09ecd819d0fe2bfe04 NFS: Don't allow waiting for exiting tasks
26697137a9864a19e1d817db4c73b5e6272bd858 SUNRPC: Don't allow waiting for exiting tasks
0b579aa2d71c2982309b41a96a264c8cb272787a arm64: Add support for HIP09 Spectre-BHB mitigation
11340cf5cfcc64d3d2afb0fbc02195f9216fa398 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
69c3cdfabf6b4d55921dd24e60060b292a52e807 tracing: Mark binary printing functions with __printf() attribute
662d6f894dc87050ebc9ef911dbce212816c6d9d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5f51ec8bbe301f2603327633cd09cbb38e77511c tpm: Convert warn to dbg in tpm2_start_auth_session()
6aee2b73930f7f345918aef7b579e5b70c46f611 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
4c8f2194dfcda5dc0cb77318c5e9e16ca305ff69 mailbox: use error ret code of of_parse_phandle_with_args()
795b46b060bd38fdec5d37af316eb5a5f737f1d2 riscv: Allow NOMMU kernels to access all of RAM
fc32f7acb0adeda044120f5a4d02cadc376b2b4a fbdev: fsl-diu-fb: add missing device_remove_file()
2b9b390fe6cc42f36807a289908a86b286c921fa fbcon: Use correct erase colour for clearing in fbcon
6880039bdcd666f0761b2273ac083dbb3a066ac4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9f335c4507075b5879cbbf88ea4ac27a59f82b41 cifs: Set default Netbios RFC1001 server name to hostname in UNC
1532d865ea83d4a185e0f8b0e8d053a2327608fe cifs: add validation check for the fields in smb_aces
9a7f0b352b371f2d7aab5e8cfa5a640bcc935626 cifs: Fix establishing NetBIOS session for SMB2+ connection
80a5c667ad9c7d7ef9d13713574a91cc2bdae00d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5cfc7eb1c8e948d87defa09736ebad6b11ee903a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f8b08d3cae1ab65a42f5469760d1af79d4d7691d SUNRPC: rpcbind should never reset the port to the value '0'
ef387df9f123649c50ee6c883d2639a680f6e640 spi-rockchip: Fix register out of bounds access
0a995ccbc0a05cc1afbb613c1cb87d10a3b3f6f0 ASoC: codecs: wsa884x: Correct VI sense channel mask
ea73bf7a9e42a306668f3049278daae76692cfec ASoC: codecs: wsa883x: Correct VI sense channel mask
e2ffabaaee39b0abd4cf0a5ad109e349281e46c3 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
7adb18d9de4b366bd0a92447570fd7df092745c3 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
819ec1d8788041b3ccd670aa39eff7fbe50d108a net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
0c84ea67da17bfee14854d82e45bc31c766d4234 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
4b591baa87a8bec4fa3ef5555736d214b77beaff thermal/drivers/qoriq: Power down TMU on system suspend
a79b06ee4f3a847fce89f50db8f9f3dc6aabe27d Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
acebfaa2f0c04defeeeeb5b87272f7093f2dc90a Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
0a05f355297353eab662d4a8410448cdaea7535c dql: Fix dql->limit value when reset.
1a4d45e39d5d43f11f47ec71017959f4338e7c5b lockdep: Fix wait context check on softirq for PREEMPT_RT
3db360a0fe5644c23689060692847192d525d4cf objtool: Properly disable uaccess validation
7a77f93e4bf2557942f855684f817e4d042c75ec PCI: dwc: ep: Ensure proper iteration over outbound map windows
f85f30bef4072a96750e3f910a9f4a29acd37bba r8169: disable RTL8126 ZRX-DC timeout
124a988c322c02766ed41c8976b85eecddb3a982 tools/build: Don't pass test log files to linker
8a38d06316794c7aa1908a2b96b2d03d4be9fc5c pNFS/flexfiles: Report ENETDOWN as a connection error
0ce00a8dc6f29c23c67e3c47a8371f753ee809f2 drm/amdgpu/discovery: check ip_discovery fw file available
9d27170e7b3cf70a5e3154662e1756b96e3e3699 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
99bbd17d1756d26481163cd7768a34221501b939 PCI: vmd: Disable MSI remapping bypass under Xen
9a6691a1a1ba5bad0666118d620511e6a08fd660 xen/pci: Do not register devices with segments >= 0x10000
83c76bbdff20624e18f4e2b1fecd865b2222dae4 ext4: on a remount, only log the ro or r/w state when it has changed
b530db35011757a705ec312014f6bc86b7f66d01 libnvdimm/labels: Fix divide error in nd_label_data_init()
fe501935b064ad7a89772cdec94351b6a1de70dd pidfs: improve multi-threaded exec and premature thread-group leader exit polling
36bfe747897563149c8a69d886092bf8b225c063 staging: vchiq_arm: Create keep-alive thread during probe
376423eaee8ce30491718ff364d42341ba47c275 mmc: host: Wait for Vdd to settle on card power off
caec69e5dcccb4edcc97fa9a41be6d79d801b3a4 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
48aa434f6a62660502cb4adfebff6941f6c140f6 cgroup/rstat: avoid disabling irqs for O(num_cpu)
4d50048fde61a7f1dab14b52cbbf2420f4dfe3e1 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
af7b12c1b3ffc5be205ed9f3047d1cb47f0d165a wifi: mt76: mt7996: fix SER reset trigger on WED reset
8b0573752b1c28ecb5e0cec9d7cd109f85bfda22 wifi: mt76: mt7996: revise TXS size
5375f72dc1b4caf60036465e177bf3fbc8fcdf7e wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
721c6d169b7a167493208f2e0be65887f81900fe wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
cbbe6c45ea8172597d0343e14a1872d31df4cef9 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
77498f915bd238a0a649113f8a52f23fe2d41ac0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
3d64f3cd8d4cc7bf451068a078343157bacffda0 x86/smpboot: Fix INIT delay assignment for extended Intel Families
5afba343e616e480d8b557388bce5202e86bd4ce x86/microcode: Update the Intel processor flag scan check
8ac54bdf7bf0c2778e8087bab6dddb876492fd18 x86/mm: Check return value from memblock_phys_alloc_range()
32a1af1d91482116b6d56592ab0df5a029e5696a i2c: qup: Vote for interconnect bandwidth to DRAM
14d0379a98a1b91843bd6bfe1c168e64e0494389 i2c: pxa: fix call balance of i2c->clk handling routines
7824d321c0d296c76953ea81273fafdf36ee5e18 btrfs: make btrfs_discard_workfn() block_group ref explicit
297d1a8ed21c0bdbd3489ee8eaf90a5c8bb05dc7 btrfs: avoid linker error in btrfs_find_create_tree_block()
615749c71c5c9ef2219461865c45c15663e65b8a btrfs: run btrfs_error_commit_super() early
c3baf8e0fc249436579114e0d0fe0dac08b82c47 btrfs: fix non-empty delayed iputs list on unmount due to async workers
bf35405586306bcc860624ea7bff4f9db2b78dfe btrfs: properly limit inline data extent according to block size
c39e29b7d94ee74e3e53703614d9d9e23c7f4e14 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7e45dafcd3058726fbf52d971ec16955b95fbb5f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
81262c8204dfb27133a1178969929601b94be9e2 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0f88c3fbe5c65a9974a1a8b57959e99cde360103 blk-cgroup: improve policy registration error handling
4fb81f0ae25a4078a783af486c1d7c08f8a83c32 drm/amdgpu: release xcp_mgr on exit
d97c9771593f54b4834114aae934f1da00e4041f drm/amd/display: Guard against setting dispclk low for dcn31x
87a99f58f0723739f153fe3bfa7fd9cd5f38230e drm/amdgpu: adjust drm_firmware_drivers_only() handling
8a1ec2f2931c55605246e3ddb58d0eae2097c45d i3c: master: svc: Fix missing STOP for master request
cd896e4ab9fc573813ea72962d9fc207d4bf3660 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
e27e3e386bb857e570c46140e9db35112df1ca5f dlm: make tcp still work in multi-link env
556d304fdbfeaba9473049edb9e2193e9e76d7c0 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2d1cfe2f2a5a378b5da057e76e1380846da2cd5f um: Store full CSGSFS and SS register from mcontext
9c0190a3de6a7598edd42ccdd059cda3f2e86d8f um: Update min_low_pfn to match changes in uml_reserved
ff809233e4b7ff1c1c74fc171fe79824f304a836 wifi: mwifiex: Fix HT40 bandwidth issue.
7272309739e182cdc274764d37f8cb28633267a9 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
f272d91c4ea89c00fd3d0783129e22afd92481bd riscv: Call secondary mmu notifier when flushing the tlb
1253726dc5af510deaf113148e5ab45b31a29d40 ext4: reorder capability check last
a6298df14104f2c3149a3da442bc36b5004738c4 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c54c3604824458d73463a7010fa55ab7ee3063a2 scsi: st: Tighten the page format heuristics with MODE SELECT
115d115a0a1b3824946b4c1490fdd7b4ee0b1326 scsi: st: ERASE does not change tape location
0f7b3bb57e110828e6b317177dc56c8820548c25 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c4a1077bc88fad2d8faa884246b810304ef58ac3 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
e80a097ff3362f9b30028f1ae44de08f439f9542 bpf: Return prog btf_id without capable check
48cde11971e2d97648bbb4cb1539220e87083e75 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
b3208def28a2779d3611934f5b1ed8cbafa73a98 jbd2: do not try to recover wiped journal
64c49dfc649cf6c40eb177f80c2135faeb65c0a9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2c8c864c1a7859df75cc66aaeaec82d5c6ca989d rtc: rv3032: fix EERD location
1708f56f68fa4ad3e534d74adc20881da81d0f76 objtool: Fix error handling inconsistencies in check()
49a0a49d289bc5507cde16d384c668dd63059666 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fd3c3c55effe39bffd25ed9fadbff97d90356053 erofs: initialize decompression early
1e2c3e4dbec14b8a8bfa86c802a71f78bd1860d8 spi: spi-mux: Fix coverity issue, unchecked return value
af2ddc81582bd429ba76c719b2665aa80e846feb ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
82f946e94b49df958c33eb6bad7886978a442d3e ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4ce9b522b6cc944e9d299d3a79f74483ebccc118 bpf: Allow pre-ordering for bpf cgroup progs
0499099fa219c853896529d07725b8e380aaa937 kbuild: fix argument parsing in scripts/config
39ddff67d23ef005e6df033b8973b540f9a8d2b2 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
e644ce12ca0ca12be1401d9bd745216a0c17e45d crypto: octeontx2 - suppress auth failure screaming due to negative tests
a5f2ee9e301bc6f48b4efefa3b96c73c8bfe4d3b dm: restrict dm device size to 2^63-512 bytes
d8e1eb1ac846e39c5753fd0d16e44cb0826ecf85 net/smc: use the correct ndev to find pnetid by pnetid table
e0e21ae462b3538e55d8d37641c3cbfd6a11dda9 xen: Add support for XenServer 6.1 platform device
f55f00e91bbf1e0ec831175cf3c9004883fcf930 pinctrl-tegra: Restore SFSEL bit when freeing pins
fc8049168a63051df8d27bad057a9a42b605ccff mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
976847d4038883baf94e8a5aed84a4252b7f9596 drm/amdgpu/gfx12: don't read registers in mqd init
3b457bbb36857c22671117e649029d3c4da44174 drm/amdgpu/gfx11: don't read registers in mqd init
ad579456302e95b825a2edd2d90dcf949e6cdd9c drm/amdgpu: Update SRIOV video codec caps
aadd4d82090ec7c78f05aa2b5c9c2a2cc643fb39 ASoC: sun4i-codec: support hp-det-gpios property
c14b5361c7ad40a9bff0bcfe231109ddd4f72d4f clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
6f57f9752e9563a81ccdac90d90765c171d28bab ext4: reject the 'data_err=abort' option in nojournal mode
41438dda251323caa54b2469e8dfdce607a66e10 ext4: do not convert the unwritten extents if data writeback fails
01b085773ca0f5f4dceeb5310b922505a5c2d745 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
30c1c2b3c01dce4767a1c4f9df08ef315b229f19 posix-timers: Add cond_resched() to posix_timer_add() search loop
44bfc5a9c8f50ac2df867fc0ea6e2e5382e89bb9 posix-timers: Ensure that timer initialization is fully visible
5c19a19ff717ca4f7439b7e80e3ef0733314dafb net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
988f098c23167d3927d29d9780910f52ab8f86b2 net: hsr: Fix PRP duplicate detection
27f95d5771bb44414fede90a91c5e43cf66d8e8d timer_list: Don't use %pK through printk()
14f7b629c04abf01df32dfa8a7cc6a4ce5c0cd7f wifi: rtw89: set force HE TB mode when connecting to 11ax AP
399d9b02031339bead232aaa6be01d606861c444 netfilter: conntrack: Bound nf_conntrack sysctl writes
e67b2abf1e7bd16eb5e4a83eb67da8870c019891 PNP: Expand length of fixup id string
83e51550e4294c98ad23369d2c4c508cd5adac5a phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
89ab9a1d0b3e95229adbfbc67c40f91ec43ec931 arm64/mm: Check pmd_table() in pmd_trans_huge()
600fd39289b93f988e7812664df7cd26b8974a21 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1fcc0396ae11eb8562a82ba167ea0f6f089a578a mmc: dw_mmc: add exynos7870 DW MMC support
05a43261e44aaed5b978b56925c835ca25e2e2be mmc: sdhci: Disable SD card clock before changing parameters
a1d1b5ca4c6869b43c087b4bb3d858498fbeb402 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
b797537f85c444fd80bc57b30c34c93f01f3ea36 wifi: iwlwifi: mvm: fix setting the TK when associated
f7a5f59984748be62a62e80291e0afc909987b3d hwmon: (dell-smm) Increment the number of fans
8e3eb691707d24b7568fd91ed737fbbdcd510819 iommu: Keep dev->iommu state consistent
e69ac5430ae0be00e0a0ee8e81477ad08151736f printk: Check CON_SUSPEND when unblanking a console
3d0145f03a810845eaaff46d451d036617505d81 wifi: iwlwifi: don't warn when if there is a FW error
4a7a81f64bb407fffec241b4114272940111152d wifi: iwlwifi: w/a FW SMPS mode selection
1d3263fcc495cb833d77897f6cd83dce63bdc245 wifi: iwlwifi: fix debug actions order
93e75cf0d28c0f133e1edd9d0e7f6a1cb67c30a1 wifi: iwlwifi: mark Br device not integrated
fb8677afff5d261e5d8970bb6d6ba53b420aeb3c wifi: iwlwifi: fix the ECKV UEFI variable name
bf12efdf6217628066db63182dd69e3ee109d49d wifi: mac80211: fix warning on disconnect during failed ML reconf
49988e847566a0c825d28e67b560e82e14037198 wifi: mac80211_hwsim: Fix MLD address translation
012e6a00731f7328cd7417a925d1b7f748bca3a2 wifi: cfg80211: allow IR in 20 MHz configurations
7a2bad842004354217ff8d03c114248bb1a69b05 ipv6: save dontfrag in cork
16acdd7f6a47d56dd5e93c8b30333c92af84c9e6 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
dff66facae7a3690a2933a7e873c8b225084a927 drm/amd/display: calculate the remain segments for all pipes
8be3d87a5bded3e68c90567143137d24db86d685 drm/amd/display: not abort link train when bw is low
62aace48d4696d8556b46101046e79a60531fedc drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
82e680faf95953f8dc49fe9021c3b0cc3cbf2988 gfs2: Check for empty queue in run_queue
ef92563e6aa1ff4bdad0921170c210ed000ff72c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2e492dbe319d1e5298ec3e991c3bcfe2044d5e11 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
db7c1be85e0f911726b87ec03dc4cc65d8428121 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
bed5ac96a96547116d61ff4b4e7ac96cad074061 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
ef71b706335e44969ef4cac55ca7533d30f7d03d iommu/vt-d: Move scalable mode ATS enablement to probe path
9c106a3087e0eb4a5e6e319d8d54a30cba3d4b1a iommu/amd/pgtbl_v2: Improve error handling
06781e9b59aa8550a20e84729f451165c8b3c38d cpufreq: tegra186: Share policy per cluster
8569f3de99a8bc921528526b27f7166003e71e9e watchdog: aspeed: Update bootstatus handling
e2beb396dac56fe32f912c6211f5a6d502a81524 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
7f043086d4be5343edb23989e02a7227abd6efd7 misc: pci_endpoint_test: Give disabled BARs a distinct error code
0637e90b72577486c693a297d795e0164b31322b crypto: lzo - Fix compression buffer overrun
ca8e2ca744df528a5b8e27c83625471ce24538d5 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
e2f111a968d3c39a558d7db7a4434c3eb87ce04c drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
f2b5b6d3f3b1ca85b8c6c2f5a39f495477b43946 drm/amdkfd: Set per-process flags only once cik/vi
888ab868cb049eeb9340912a5238628fdb52ab7d drm/amdgpu: Fix missing drain retry fault the last entry
b1c6b6c3b9a8728679faad7dd9abdc09207ef2e2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5910f0908160dcb257606dc09f6b773cc72c9f8e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
61c4e93cb7746d0534bccc64f5b956670efda1df powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
545da301250d0d4795db497c6ab8db808540cc9c ALSA: seq: Improve data consistency at polling
90224a430b3fe0daea71672159bab1925d777b99 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
53f8373184532577cae0af4680161ee325b5c9d6 rtc: ds1307: stop disabling alarms on probe
763ff49ec635b315516f766d9ec23705ade966a7 ieee802154: ca8210: Use proper setters and getters for bitwise types
2557eb282be036617dfd77384f601bc2626171b7 drm/xe: Nuke VM's mapping upon close
bd0adfa7ca91b391e9dfead8481c4816346a230a drm/xe: Retry BO allocation
2f485168293f4f81c0c51cd97f8c8d73e2fd9c6b soc: samsung: include linux/array_size.h where needed
ea5232f6c5cb57ba4fdb2ebf35df335a954c0fef ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
41910093f3ba895096bc118439ed506e35386264 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
15f8fce362fa24e4f74a952fc854ec521c6b4ac5 usb: xhci: set page size to the xHCI-supported size
12d707416fb63efe588dd7895db608af94580cd1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a0aecdc86ce2e086862900f2ed85ce0147d9a32f soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
08f6ccab205fba5faf54e9a39533e17caa31cc09 orangefs: Do not truncate file size
a8d9224bea3cca80feafff79fd95c61586e005af drm/gem: Test for imported GEM buffers with helper
7cdc52f75064e19b3b95cdc4efe2a781ec1d9843 net: phylink: use pl->link_interface in phylink_expects_phy()
ddfa0ca2e23507014b5ea306752bad8978ac1c01 blk-throttle: don't take carryover for prioritized processing of metadata
210ec73865efefa538fe19d543e19d548920b668 remoteproc: qcom_wcnss: Handle platforms with only single power domain
9bbdce069fdc365cc8348fbe3b1c0e51cddacb09 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
734b1ac77a5aa316dc816a2c44e74a08a446eabd drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
b6c5b199f6a75613933d2fa6f1ba3ba936a38a77 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
bf98b08667b7ef88b0162a3a889cd466963e9800 drm/amd/display: Fix DMUB reset sequence for DCN401
1cc9dc14a05c75fefd55107ef665f0a445e645c8 drm/amd/display: Fix p-state type when p-state is unsupported
c8740498ec175dce26636516306e8921b13346cc drm/amd/display: Request HW cursor on DCN3.2 with SubVP
7ab7247ac8808c4fa2800aa9764a77a71a0b96b2 perf/core: Clean up perf_try_init_event()
e0430e244656bdece0454948e3df812e56ac3861 media: cx231xx: set device_caps for 417
98bb96b8b4ecadff01e6150bec38731c131d2c61 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6a28ec69a21313451892ea2d655d3c76abc06118 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
7689ccc36958c71eb6373f8c5c028fd26bc6fd4a net: ethernet: ti: cpsw_new: populate netdev of_node
44f60da33077cc1202a52fff3a45d8f67db09d17 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
4cbfc4f55146eafe5b308de63242e090ec1de03b dpll: Add an assertion to check freq_supported_num
eeee8b71694bdf51e338cf5f846da0ae770a5d05 ublk: enforce ublks_max only for unprivileged devices
b1bd9652e8676d1ac6e51022bba1877518a757b0 iommufd: Disallow allocating nested parent domain with fault ID
72ee097aae222e073c87ac8a04aa40942e81fd00 media: imx335: Set vblank immediately
8351b9f15fe03e2b8da6d771b9e16e8c45d94fee net: pktgen: fix mpls maximum labels list parsing
6abb1fb466d2c11a93f1a81bf71153d7978b85f9 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
142a4c2aa7bc4edc4dee4d3be266167635a11b48 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
02079bf433f08852ca467fea8e08110d81946274 scsi: logging: Fix scsi_logging_level bounds
84899851a2d7f649373d18e93db26ad83adfcb14 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
23fe60d0b0f3f2048875ba7467d41152e4c72e42 drm/rockchip: vop2: Add uv swap for cluster window
ee1c151599ec61cdd6a837ba310b056a18f20935 block: mark bounce buffering as incompatible with integrity
2f9b01617754023c992f8ec4f25fe4c505a560d0 ublk: complete command synchronously on error
578fb5ad4445d7ec6f52b135b5c9d1501050613d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
cffa868fece6487931c14ed459c49ea19cf38d2b media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0526f0b353f30b2cf0f6feedf66a19bd6b7ce427 clk: imx8mp: inform CCF of maximum frequency of clocks
240570780a67a04860b6f80f4ba89b087d8d7fc8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
db3623ebd60df64b7fc6d6b802d8fe95e107fd38 hwmon: (gpio-fan) Add missing mutex locks
9e4b352238a9bd41da57f9f6989c35318d3b3b58 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6eb7c0ff530fa1d2bfb7e04e5c3beeb5bcaad447 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7c7ce0d2431523f6481526e305b509172c400602 fpga: altera-cvp: Increase credit timeout
aa22e9ec2ddc9fc763176ba022b1173289a852f0 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
7336e8dd052da3ea425d6138eae64e98fa3d9065 soc: apple: rtkit: Use high prio work queue
52e0115699388d70ae058065eff336f2cd5b44c0 soc: apple: rtkit: Implement OSLog buffers properly
bda0f5ed9b9f73e39aae555058f7efda8db748e5 wifi: ath12k: Report proper tx completion status to mac80211
2b7207f439885dcff1b44e26c543b579e6b56895 PCI: brcmstb: Expand inbound window size up to 64GB
2951418ec77764ec748c0cce4093e51fd1389b2c PCI: brcmstb: Add a softdep to MIP MSI-X driver
0a391bd9a3af87214ff8391fca222890d2845762 firmware: arm_ffa: Set dma_mask for ffa devices
b86ee3a298625c0e4544a81da5dff2cddec8038c drm/xe/vf: Retry sending MMIO request to GUC on timeout error
f0a0a1b8d45a5b0ec8603a721053e5c4b96365aa drm/xe/pf: Create a link between PF and VF devices
c6117b5d2bf2b0cfe5a1ee1e4bd5e95e920f79d7 net/mlx5: Avoid report two health errors on same syndrome
7893824c79859afc586bcf5fdbc08d7c61ee9d30 selftests/net: have `gro.sh -t` return a correct exit code
75c0e4efdff6232d0da356c016762238748defd0 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
ced48593b38dfa7de0ccbfa9cd75bc179dbfa538 drm/amdkfd: KFD release_work possible circular locking
0b3a8534a5d8af992ae3ec445c54793456fbd86a drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
b97f9045d00e3ab2366cf3bed6ce929f90648d16 leds: pwm-multicolor: Add check for fwnode_property_read_u32
893226b97e6ab40c85547aaa7e0cd1c073b4607d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d1fe0ae842c1c83c3de9495a2efa99c03775f1bd net: xgene-v2: remove incorrect ACPI_PTR annotation
920457b0e2e4a80ec90820ebc5f53ef84927e1a7 bonding: report duplicate MAC address in all situations
c3749940494825315dbc2bbcf7054d5bf763ba7d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2c44daed312df452ed8ef8f016f470ebdbd57105 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0e0a68f2806121b111f764faeeba211181e0baf2 bpf: Search and add kfuncs in struct_ops prologue and epilogue
975acb2e5ba7275c63c00593edb0b6d64e6db798 Octeontx2-af: RPM: Register driver with PCI subsys IDs
e5167eb8447e3bc527d715e5f81a923876f09d02 x86/build: Fix broken copy command in genimage.sh when making isoimage
09e1d5a645c6de10f7be6c6daccf13629a8d7e4f drm/amd/display: handle max_downscale_src_width fail check
28d998e6c654158e3459292bf795c666dee60261 drm/amd/display: fix dcn4x init failed
8f46cbd644e4e071bbb112a3bf58dcf1064f4d65 drm/amd/display: Fix mismatch type comparison
91579e790659d29fe26c372d7eee4e4af3bd0c1d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
18467a74187cda4b6ce4235cb8a2e5ee592eaf2a ASoC: mediatek: mt8188: Add reference for dmic clocks
1a780783e827ab728908f70d695e4a62305066d6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
de1c085d507eab02673e2ff92508965c0d552a6d vhost-scsi: Return queue full for page alloc failures during copy
68a9b2d40d68217eb9902835ef2b8583a56227a8 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
0642f73419452f85893006286dfec96daab555d3 cpuidle: menu: Avoid discarding useful information
d1d964f514a859ad1b96ac5ba65e0279641aec8c media: adv7180: Disable test-pattern control on adv7180
a4c8e654ad5d729c865091aacb8ff08dd663966d media: tc358746: improve calculation of the D-PHY timing registers
45a54b53ecd609f3d66dfd1bc61d948ab529289a net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
130758744f071a57db340f008ef022f6a1cb0678 scsi: mpi3mr: Update timestamp only for supervisor IOCs
47a3a06a3555e8e8d05bf0bceb1d9937c6c0ac92 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
332d4f06e24a3f37ad79d2f35f61d87b7f7a7bd4 libbpf: Fix out-of-bound read
bef163ca02388632f671865aac444fa722696d11 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
cdc659335b3b49f4bf76c3ea5a5b9f5587333941 scsi: scsi_debug: First fixes for tapes
871f7f2d900e01cfe441047c05e470791544ed23 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
042d6e88134cd0380a023090a57ffadc43eaa3d3 x86/kaslr: Reduce KASLR entropy on most x86 systems
47b46a03d678123df2faa162bea50db54a851230 crypto: ahash - Set default reqsize from ahash_alg
d33bd888227734ea94189cdaea6e80d9aaadc64c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d2373642ef6339ae11c2601f2b4b0f59a1d695ef net: ipv6: Init tunnel link-netns before registering dev
85d4aac22120d27b7b06afdaf7dc46cacc8c96c7 drm/xe/oa: Ensure that polled read returns latest data
c6fb4512f2d803261a6f08a2fc8bc60d5a0163d7 MIPS: Use arch specific syscall name match function
e931b25820a0ad49cac0155a9083f36fe906550a drm/amdgpu: remove all KFD fences from the BO on release
49f4f84a6f8f8344aee9e569a467324113dcb59e x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
8c5bdd2f042670597c6eb18e9751bf7b71078c56 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ae7515c4da4465f035e5e7f31a426162b3c023d3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3520194fa992b5a7fa390665dcc717af03f1ce53 clocksource: mips-gic-timer: Enable counter when CPUs start
66ef0aae17cf7d7136075888925a5a2be36d216d PCI: epf-mhi: Update device ID for SA8775P
e1d7c608d2376539e1a065735e5081ba53c4716e scsi: mpt3sas: Send a diag reset if target reset fails
1d2e26792bb32a7b9af11db85c5bdedeb6885f04 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ab0f71b17fbc1cc1e92e2db8bac8ecc2a2f815ad wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
90626c008852ff75c8992e5d88e50425d05f0c29 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f277c6cfa49f8b0ce57b6d9e939995fa03e8f009 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c4b6170719d150ddbbaefb05d4bd6253ca5ee4a2 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
d53642ae6f9d1fc2c342ef4cad865dea3e341862 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
aa3bf8f54c4c6b39f506c8a08b3da9a39921f980 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
be7f0390b4a648c0d0cf14e25cfd7b11c862a273 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
13538c05c9de833a45823b611422f9761a5a89e4 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
d87d62edde2d71995a6b3b8841173f6e4b83ad9a EDAC/ie31200: work around false positive build warning
418418e1d3424d58eeb95130bc94f42c7c4552b7 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
02ada5d70dbc05f58d0d08b08b9eefc4b961e1b3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6d4e545c90db8a1f82b9b0d3ade446429404679f mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
57955120e5a4339b2e10a48a4fb40c16b5f9f3a9 eeprom: ee1004: Check chip before probing
d3ca9994bef2e1258353df3a83163fa66deb5f34 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
9bf7388361e00954acb45e71ede14aaa0add2b55 drm/amd/pm: Fetch current power limit from PMFW
65edaa0a6307c73a11416a6a0419cd5c5ddffb55 drm/amd/display: Add support for disconnected eDP streams
fda43c9e8affcf73e7b850f283818568bcf18bb9 drm/amd/display: Guard against setting dispclk low when active
5eb1d827e2bcf96217e4949ab224a4077386b77b drm/amd/display: Fix BT2020 YCbCr limited/full range input
9427ddce1d1fef77460fe184bc6deb58b16d8469 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
1fe599b97b8aa9f5e44bb6e46d299e35fdc0a0a0 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
eec053d0f631ee8cb351cdc7973e9fa6f2605764 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
c1660c9bf4401b44270cb68924aeb31c1d70f83c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
552c15e0fe2327c2819cdf8e42abc6cef7874061 RDMA/core: Fix best page size finding when it can cross SG entries
f88ccf34f97100b17d96fe8428e71a7aa627a961 pmdomain: imx: gpcv2: use proper helper for property detection
17450135be8e6ba70ef6bb84fac76d06817be6c7 can: c_can: Use of_property_present() to test existence of DT property
5b889434cb217f05dd7bb60c7175e4d5b4f08a27 bpf: don't do clean_live_states when state->loop_entry->branches > 0
f96ba89247d572d96f8fa65acb38619ccc61694b bpf: copy_verifier_state() should copy 'loop_entry' field
9d386a25d3c788a0c934f71adb75ab7ee5b26e29 eth: mlx4: don't try to complete XDP frames in netpoll
9daf3b817549deaff96d51a5aae20880e169cb7d PCI: Fix old_size lower bound in calculate_iosize() too
af2ac839322528f1eef169b39c3528699ea27343 ACPI: HED: Always initialize before evged
93e3c06c1c5c7413d09dae3684a8e2a391af44c3 vxlan: Join / leave MC group after remote changes
2ebd6b968f7ef68252fdff9005a0fa9170e774c5 x86/boot: Disable stack protector for early boot code
de557cb012d3a3adb9c48cb7cde6ef84018f3df0 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
20822a57e6fd40fb8b310b942fb8ceca1d2b732e irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b781947f379508db952f74c0c260f03750f2d49a media: test-drivers: vivid: don't call schedule in loop
dd58389ff61862ef3a54cf3cac036c6b030db137 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7c41e894f674bbcba18dc3c60e7929f8beec907b net/mlx5: Apply rate-limiting to high temperature warning
b5fc7b93f374d36aecc9f4943f1d7b4cb361667e firmware: arm_ffa: Reject higher major version as incompatible
51dda53990499ae4b761f3288a261f1a50e96aed firmware: arm_ffa: Handle the presence of host partition in the partition info
435ef6d95629a8bc6c21e1eb057d3b91f2fa1d16 firmware: xilinx: Dont send linux address to get fpga config get status
d7ad4e5aa1554cf381e6b930d8c099d2480fca9c ASoC: ops: Enforce platform maximum on initial value
fba7b20903f878dabaf5c39f2d7d187fc5d0e1f2 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c0217b26103afd28a6233687e52c14132a811c27 ASoC: tas2764: Mark SW_RESET as volatile
d595f8e9525062f0ae80b5517278c1b89fdd6f35 ASoC: tas2764: Power up/down amp on mute ops
364ca89e6f6594179ee5fcf8dd992f5922a91f7b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4f1f1a3baa8a92054b6d42e298306e4c566ed615 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d595694485de5601050296d3ff105c120fab0a2d smack: recognize ipv4 CIPSO w/o categories
654d7c1648b10d0ca7d036ade596e90cabbb5499 smack: Revert "smackfs: Added check catlen"
18af886fc1e9e1739af3ed51a183859a7867c4d3 kunit: tool: Use qboot on QEMU x86_64
613fc505f787ee8f163d5ab886bf90ef3ef0d4fe media: i2c: imx219: Correct the minimum vblanking value
2f78dc117410e29a453dca78b505add5e93d81f6 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1cf7a9670639d887f63d5ba3f380ace629219e50 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
1247a0706dc66e76c4aae59ded93231286feafbc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a5a41fbc8b0bfd3022fa8bb4d415dd3fbac68268 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
2bf177d63bb19a1ec0552a9effdd2d4fcac6acde drm/xe: Fix xe_tile_init_noalloc() error propagation
805e168089c0712908d6dc36f91527d2906d0b77 clk: qcom: ipq5018: allow it to be bulid on arm32
0a7f00301207c7426c30c3062e89495fbfc4b409 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
6beb7db7240ed0ca821c768cb7489a06eb9613e4 drm/xe/debugfs: fixed the return value of wedged_mode_set
7bbc27d144b514bcfe1852597b36b519941d6023 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
e54c071a2bb22bbe12afd7501bf7e23d4cae9378 x86/ibt: Handle FineIBT in handle_cfi_failure()
e90cbd0b6d8a81690ebd3c05b811c6bb9f7c2427 x86/traps: Cleanup and robustify decode_bug()
cef8b15724e18d143f7be26ed12dc788592711ad sched: Reduce the default slice to avoid tasks getting an extra tick
0a712201188c43533acb22d43797a543954f1eec serial: sh-sci: Update the suspend/resume support
43f1d6bde6db7980593fdf26ea93d603ad53fc5e pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
d4cc4184f7cc4c9bc9c671129f03530d1d6928e6 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ed0b3c302f9aa30bf688155da883bfd7d719e561 phy: core: don't require set_mode() callback for phy_get_mode() to work
f9419a3ca8dbaf7bf1415fce6c20614433695537 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
f73a93449940b7d00910bf504e8c12c0cfaa0d6a soundwire: amd: change the soundwire wake enable/disable sequence
6ff51ac79e9e326223b366d75fac2479ae670fec soundwire: cadence_master: set frame shape and divider based on actual clk freq
86abe29886377613b5170b577e5523772b7e4521 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
88b7f06171b2ab8711390d7165ee806f394ff434 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
c4a1924210a93d11824f71a1b16cda83133684be drm/amdkfd: fix missing L2 cache info in topology
ab36dc9cbcc835f108a129e6744185371bd5d2bb drm/amdgpu: Set snoop bit for SDMA for MI series
6f9b7d25d9416d8438f3b100b91efa65ebe88a89 drm/amd/display: pass calculated dram_speed_mts to dml2
8fc6246e2a1667a7e9ddf3db4e3562b39400ad25 drm/amd/display: Don't try AUX transactions on disconnected link
b50095974387387e470cae107a1c0b662ab5e4ad drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
679e873740c07732facc040e76bcf4e94e3d1bc6 drm/amd/pm: Skip P2S load for SMU v13.0.12
2657bb9d55ffba27499493bfce554ae186c37ce7 drm/amd/display: Support multiple options during psr entry.
c953ace00b72b83faf50010536bdec3af7f98997 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
c444d55451dba38bb4a0b25a0671b8e859d33c6c drm/amd/display: Update CR AUX RD interval interpretation
e13204dbae8a01e9b7386c073b82857dbf73d9d6 drm/amd/display: Initial psr_version with correct setting
7a97b2002592353a3b4b24db50c0be5fa3ba4486 drm/amd/display: Increase block_sequence array size
d8fcd6d6e0ebc73d24b5b7d4df616e36e5dea640 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
e851349f53261e5889333ce73b095e071fac7972 drm/amd/display: Populate register address for dentist for dcn401
53586e0651cf83f3703d49ef94fdf39c3fe79567 drm/amdgpu: Use active umc info from discovery
2a743ed4f2daa119b2bdd093f074c5514ceedbc5 drm/amdgpu: enlarge the VBIOS binary size limit
6780fc4b39bddd95dd0952a28edacfd3a41d447e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
59ad58b59decb471a6524cfa4aca84d9b7de6717 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
0d7ffe664f2b38f852ac254ba2ffc00487025459 net/mlx5: XDP, Enable TX side XDP multi-buffer support
a7a2fb5bc2815b3a0a5c1789523f0effc6a1934d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0b94189e1aed1d0cf7ffb32fabc1247ee090e30d net/mlx5e: set the tx_queue_len for pfifo_fast
ab77705db91fdc5056e2f8104485e34f253b0285 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4c2bec29cd0fe928f4293d0136c1607bf5ba4ae8 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
dd74b9238ed2516450a066694c4de7191d39d913 drm/v3d: Add clock handling
bb9f7ff407664d1bed5e60d689c2f81f1148c903 xfrm: prevent high SEQ input in non-ESN mode
ead8f5293d789282a3ec980b14b9960cd75d8f3c wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
b78ca1b0aa0ead42f1ce5d1d3cad44cb93785aa9 mptcp: pm: userspace: flags: clearer msg if no remote addr
57fb84ebc4b14918a471cb5dff25866d9b327808 wifi: iwlwifi: use correct IMR dump variable
26ae0a131ab91cc62041c8cc52e471f68bee782f wifi: iwlwifi: don't warn during reprobe
fce7f4f21de1961c4cc7cca208bc247ce40a355e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
85d83231fd4599e32392f4377b623b30c92e55e6 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8f0c09fdeb9ddff79622dfc2aded575ae0dc4aa1 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
33b8368ef9da58baf3457c9408f159211b09e49c net: fec: Refactor MAC reset to function
ec48feebaa005a0826c1b87ae40b3b71e3a6381e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6af83ecb7753e7a842acd5724263d04c58d5c8b7 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
284d5d40adbb57076fc8a829608a280e3d3aebbf arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
2b7a880bc870dd77951a2055e271a78264914fbc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3180db6343e07787f99057fe239f70df1b9064c5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
2c5488bf1c3d64f9883c2ee9fd5be034963e98e3 iio: adc: ad7944: don't use storagebits for sizing
35ac38362e322ff989c0e1a0a31a147b2f9b6ebc pstore: Change kmsg_bytes storage size to u32
6f2828e9e8fab56c559965778f5687adab33470e leds: trigger: netdev: Configure LED blink interval for HW offload
08d225e33dee0fbe3fa3064dfc3320a4085fedc5 ext4: don't write back data before punch hole in nojournal mode
5842bcfd19e549b86519907317a58f95e9974604 ext4: remove writable userspace mappings before truncating page cache
1b40d2da37a8444fdda5789b6c2de7b3ce1701df wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7bf2f2d12952c2b872a150b85fa2e15334294d99 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a331633ff53e9965adc8c63069d2d98c0d598a4e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
1e515ebd6a48df6847307f0d295cfee141f86b77 wifi: rtw89: fw: validate multi-firmware header before getting its size
b3e65460030410087a97cac16f7272479e72fbbd wifi: rtw89: fw: validate multi-firmware header before accessing
cc341a8aeb2e93a2aff779b5e82ba8e36e472f92 wifi: rtw89: call power_on ahead before selecting firmware
5a8b5b9730a8e5f39a795f09ea03f0bd4431eeb1 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
99395d629e32bfef29bfbcf3569bfe8c0a8ae55a net: page_pool: avoid false positive warning if NAPI was never added
bfe716a1785d81681c52ab3d5dd2061ee7b639dd tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
e96c59f24308c2eae549e39bb89ae049038771a8 hwmon: (xgene-hwmon) use appropriate type for the latency value
71fd3d960e06023ff35c0042a945d81c90bcf9fa f2fs: introduce f2fs_base_attr for global sysfs entries
49a46c908cd3fdcd1892a99c19c4b37882f172d4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
269ffada16f3729878774b70592198bc9083e671 media: qcom: camss: Add default case in vfe_src_pad_code
9fccb7b5acb10ac59bd7e83d2677168e17fe9108 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
3fed4283a4c4be6c1fee31322452f64c30293ef3 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
ab257992e50cc9d8404163a1aaa5c11c5cb1c57d tools: ynl-gen: don't output external constants
93dd8714573efdfe6d8fb9893fe80df6bab32fbd net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
78927553e36108f34d34e3c1a4d64b46958ac88d cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
f59371ec067d0939bb90dc4b3fc20c90d59dcd1f vxlan: Annotate FDB data races
a23b24a95f3505b8c18a4dfa64ce6650a63fd937 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
00f3c029094e60624c97163625e4bbe6544a5054 r8169: don't scan PHY addresses > 0
3feee83a11e827895cab5e09d6f1901e65bc6f6c net: flush_backlog() small changes
fd97255ec70729dff327496d40dad1afdca78a17 bridge: mdb: Allow replace of a host-joined group
d9f38d997f4f7c5fd09953cda7c67beb86888406 ice: init flow director before RDMA
eff49b3e6e5461bd66319dac37302bd1a71eb507 ice: treat dyn_allowed only as suggestion
da4becb00d3022ac35126183a19afb0887302286 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a1886d0e37d6f8dde7275cc118da251e2525ffc1 rcu: handle unstable rdp in rcu_read_unlock_strict()
a75ea5e8495ca84e60d61decdd5314aa80b13ddb rcu: fix header guard for rcu_all_qs()
11946dbfae81ad51626c071f1a61a00c4a3dbc94 perf: Avoid the read if the count is already updated
e265e4853fe5735fdf2550773af200e1307853e7 ice: count combined queues using Rx/Tx count
bce67ffcfe7700399b4b7d9199ca3ae2eb8a6122 drm/xe/relay: Don't use GFP_KERNEL for new transactions
e5a611dcf2c9d4850b56de31aa470e9a4ecb8df0 net/mana: fix warning in the writer of client oob
4a854a8621ce962f7d65be366714dd90ada214b0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a6a180a18e1fca81eba07413182631f85fea9df9 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
ea3a00ddd7d4d85a3bbb7a4df9fe8344ac78d32a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
bc6a9d2f551e9cff3ce04944ff8e7045b5e57f6c scsi: st: Restore some drive settings after reset
53e06f62c1a24956c465e67f60ca401f260e5eda wifi: ath12k: Avoid napi_sync() before napi_enable()
2ea04af1994203bad2be231f6e15718008aece71 HID: usbkbd: Fix the bit shift number for LED_KANA
0ba1fb03d6ad3f80f774a7140d8eb34b56a1a196 arm64: zynqmp: add clock-output-names property in clock nodes
8e107755f340c27ec5b0b87a40469e94be060f44 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
019c2aa3e618800b81c256eab30ed88d7d4ef978 ASoC: rt722-sdca: Add some missing readable registers
0b2e9bc4b313e0cff9230ea92bf87ad48ca59d13 irqchip/riscv-aplic: Add support for hart indexes
c9723adc445f84bf1d065d2f727fbefc72aa75ad dm vdo vio-pool: allow variable-sized metadata vios
f3f4a181dbe93ced61cd987aeff9c6b4ba0891d3 dm vdo indexer: prevent unterminated string warning
0c226816151a5502aa6f2d62477eca4b8cd08306 dm vdo: use a short static string for thread name prefix
bee942fe4e7f1ec90f83f5356734062fdedc17d1 drm/ast: Find VBIOS mode from regular display size
8a835bb3ccac4cf88004f64d6577eeaf1387d64a bpf: Use kallsyms to find the function name of a struct_ops's stub function
06fc743c531ed41bf3a9cab572cae533149b78af bpftool: Fix readlink usage in get_fd_type
3a56b3d6e14c7c3d22d9e97ad27e82011c7d9e0a firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3ce6efad5a273738ffd80a81d2ce2a8e2a40ee0c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d97a3f9a7df13ad914113d2e367ec1c22e878dc9 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
8e7989169e72e8c741a79a600c8ea497abe8cc43 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
d7151a6ea23dc18add739e6eeef3bf0023f617cc wifi: rtl8xxxu: retry firmware download on error
00aba5241ebb60e25b8eaeebdf8d84fd45758eb0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1d46edf81a4806aa06f927d59e1d37a7adb77447 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e53ad2b0525ca725f22cd05b284b0e9e1cc83a06 spi: zynqmp-gqspi: Always acknowledge interrupts
a70c04e98f14570bdfd6a1bf4e0d94308d5a10e0 regulator: ad5398: Add device tree support
9cd9a15564a819aa3a73662d71f9fa8ba0efd83e wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
c74f6b6edb44e0ae282ba76087c67aa6c41b802e accel/qaic: Mask out SR-IOV PCI resources
c9220b0fa4b08394a075764460cc7c182bfd8534 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
e4d07a13e88f131e4fa2db0f246ceeb687a77748 wifi: ath9k: return by of_get_mac_address
c70a7cfa3525405ed3b52a4f21860531715e869d wifi: ath12k: Fetch regdb.bin file from board-2.bin
f7eb79a6554d407e2ddedcf1a97567eb91da153d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
3f8b007ce2bf264c65cb05fd6f6abe0e53c9b5ae drm: bridge: adv7511: fill stream capabilities
98dab9091161301aea2dd97909a389e133e220c6 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
0a9c8646599e9ea96d2110babb08cf188c682089 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
4504e672a777a17dd0d4c725fc895c1248a87075 drm/xe: Move suballocator init to after display init
27d1b88a08bda2e1cb5e0aa859ef1ecdbb4dac88 drm/xe: Do not attempt to bootstrap VF in execlists mode
ac0426e53104650844844fe4f9c9cb28591e5b66 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
167f52b97664bd3f4e7174ea23ec24b6c0fb1467 drm/xe/sa: Always call drm_suballoc_manager_fini()
23ed826f9174194ec24c83ec3ef3bc617a60afed drm/xe: Reject BO eviction if BO is bound to current VM
0e552c20b060aa7654204073960ec2dfed23c50e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4c275909edc40cfae070f986a11751955bb9e688 drm/buddy: fix issue that force_merge cannot free all roots
035b9ef437a57c4d77f458b642dace2fd734cf8b drm/panel-edp: Add Starry 116KHD024006
5b69245c259190017c5c1228ad50fc6f8651b2c7 drm: Add valid clones check
b48e8cc48a63b855057f9a0c1e15f28ec4d970c9 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d74d4a6e9f38f4dc6108fe805d3e7bfcf16bd1c9 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
815b10e6fb77d3ed8135790e239e02b94e19b7b5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5c7f9597ac998a0777936a8acb185edf5c284a8c smb: server: smb2pdu: check return value of xa_store()
daad2e43014d0106d624f28318930f63f9c1e074 platform/x86/intel: hid: Add Pantherlake support
857706784e4c51b5ed99ec348d47c09c50485252 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
25d5ceef1bac345de47678e58b6b145d966fd2aa platform/x86: ideapad-laptop: add support for some new buttons
affd9814cd437a7eab12953f6bca80c4762a3252 ASoC: cs42l43: Disable headphone clamps during type detection
c91638c64ad89fdb33b4f5550687362fea923385 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3acc378177fdf4ce3d4ecffdb9e2bd7b32cac65e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
22d7149d7d81ae685a0a74d7f699db1c04d5a0ed nvme-pci: add quirks for device 126f:1001
786dad485b630996dc9a308a26466802739b47d4 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8896e0a5234f0328286a0805fd5e8bd529a52dad ALSA: usb-audio: Fix duplicated name in MIDI substream names
7afd75d7af01f2d2b4f7a315f978e3a3e5750ba2 nvmet-tcp: don't restore null sk_state_change
285b30be369033fde5b64285cff49025e3552440 io_uring/fdinfo: annotate racy sq/cq head/tail reads
2505a669b6354acaee74c8c02ebb3e445d312064 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d4c9ffdc434de9b21cdc8cba341783efda2ef45c cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
e96ac5463d74df8552ee7d2599d69a9a6ef649f9 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d53fefa4502129095f5d23e7ef13a71ef7ca89f5 btrfs: compression: adjust cb->compressed_folios allocation type
31afbf3178bde9cd41bc1b7be224a349fa75a413 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
758bd1b6448444bea0db0b8a7266ec02cce33d0e btrfs: handle empty eb->folios in num_extent_folios()
74e45e845b47df612e0576943b4b3192f34acf12 btrfs: avoid NULL pointer dereference if no valid csum tree
76fff31b7f8525b10b8a3dae550c08632b8508d2 tools: ynl-gen: validate 0 len strings from kernel
ebf0917a02bd538acd557eb1954039032432b248 block: only update request sector if needed
f850105e31ddea527603997fcca2300dc2f71fff wifi: iwlwifi: add support for Killer on MTL
52260ecbcc695c45fb1dfca681be044a79322118 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
a68851b03d317f4b5fb7fa914941ca06f67c179c xenbus: Allow PVH dom0 a non-local xenstore
054239fcd064165d96d1dd7f43ffd9b7cf3b7b2b drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
47a7488ada0869b8d8c7ae4ecc54d2dd9bbfa710 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b4d195cb4be8313d675a80778d3a57ae84ba7592 soundwire: bus: Fix race on the creation of the IRQ domain
cbf72e030f9c1e6301e276f1f6ee96de185123e6 espintcp: fix skb leaks
cfa1901699fce4dd97b8de8cdbbef4fb6019f27d espintcp: remove encap socket caching to avoid reference leak
4746fe40c3d81c35adc97e405c783e2b059491f3 xfrm: Fix UDP GRO handling for some corner cases
7c06867e82e2ba1d64b27edaa7864fcb14a1f9f4 dmaengine: idxd: Fix allowing write() from different address spaces
2781713afac6b579b2589682a8453320a992e919 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
25efe020fecb29b7a1dc13d14849e81b3e45e8d2 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
954d7d30c3468645b75b13dda3db1a8d52537f58 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a7f0bdffeb65cc7ed79213492a918c92d21dfc0f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
7638ed227b87f3c1673e86468300ac2197cd8fb7 xfrm: Sanitize marks before insert
e968cdc76d7d8a0419354bf823e9adb12dd46117 dmaengine: idxd: Fix ->poll() return value
0878304a1976c1c06c2f4366ff9c8899d7cbc995 dmaengine: fsl-edma: Fix return code for unhandled interrupts
22aafaab5e9d10a73e1a124356d72edd60b448ef driver core: Split devres APIs to device/devres.h
afb1be56f5dd0e460df610832f73623e228ab111 devres: Introduce devm_kmemdup_array()
39606a8b11396b2007c84de719c1b69d553fa327 ASoC: SOF: Intel: hda: Fix UAF when reloading module
765f5d8e1a31d4745b51716ab9038d98efb25154 irqchip/riscv-imsic: Start local sync timer on correct CPU
71df9d90e116dcb5805e7650fae839d1942c2160 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
a33bd75abfa5f8e2bef2f616e805b0cabb7bbaf8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fddb244addf7c2688f1cac55e8b4eda2fbbdca9a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
3891d6657bd63c4aad58a0786aa1055938f66fcd ptp: ocp: Limit signal/freq counts in summary output functions
f253034d99d921b308432925273e57978a15a301 bridge: netfilter: Fix forwarding of fragmented packets
fdded659a44771f18f27fab0f29f899a508a4bc5 ice: fix vf->num_mac count with port representors
a9807141fc36374081aee6ce23943465130a9277 ice: Fix LACP bonds without SRIOV environment
fab759dd0c62bec02331a66691757bc1abae869e idpf: fix null-ptr-deref in idpf_features_check
6ac5de386748db3c83f094a9211098c9661f9ba0 loop: don't require ->write_iter for writable files in loop_configure
b3acea2105a6871fc5f3779f3614acf1aba27f82 pinctrl: qcom: switch to devm_register_sys_off_handler()
e024f49018bd3b0a2a6f75b3dd0e449900325166 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b3aeba1d958bdd594084ff00f0b5458ee5230f1b net: lan743x: Restore SGMII CTRL register on resume
810534649c7257800c48c3a9549b4db39f988893 io_uring: fix overflow resched cqe reordering
6a6716bc9fd79109de9d801d22bdc8a9ed62ef16 idpf: fix idpf_vport_splitq_napi_poll()
fa09cdbca168110fbc48a7cf8220dbdcc60aa4c6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b37cd6cfb8e07a8b2b356453e2b92659816236fc octeontx2-pf: Add AF_XDP non-zero copy support
b6f144f5da8c97110570ceb369561d98d61436a7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
033dea9029cd0e9b86eacfdc518b52c946afac23 octeontx2-af: Set LMT_ENA bit for APR table entries
96d3f88d9d444c5777e576a3fcf324d818f907a2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e7109feab1c0ed25426a7d5a743dbaf0ec5e251b clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4d0b823e36b13c2cdb00840edeacf041a632e47a crypto: algif_hash - fix double free in hash_accept
c8267d5fecf02d4a808df9bd02059d449edc20ac padata: do not leak refcount in reorder_work
cb4064e72b7542de9d2ad2fb9c4f4aba54abd23e can: slcan: allow reception of short error messages
14a5f10dab3f8144eb997f9dcb158b27866e673a can: bcm: add locking for bcm_op runtime updates
319e41982bc52fe28977ec305b43a1ebeda80b04 can: bcm: add missing rcu read protection for procfs content
6e3e00cfd625ebdb075b87249176245eeb64f2d4 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
65af552baedd47a043a35b55dd7e1778fd88f05d ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
0cfd6f70cce11706b60cd03e15e161102f03521c ASoc: SOF: topology: connect DAI to a single DAI link
b7066bc293f0e21c62c80b9a19bd4b15c0734e74 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
8bcd0491f941e7e48607228c8c0b06ab30da1775 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2f68f93cb689f1e4d889cf06e3aeb9cc6e646589 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8ccbe860a55faa2276c50b79def6da45190eb3f0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0eea5923683631591a3c5c9301f23bfdf3b091dd can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fe090598463e048642900597805b01ad94306090 can: kvaser_pciefd: Fix echo_skb race
97b4b0fc798030a4ce9c19311cb97bf8cc6fc03a net: dsa: microchip: linearize skb for tail-tagging switches
c7d5660d9225e432e724ab14d5aca84f01b28f8d vmxnet3: update MTU after device quiesce
74d158ddd3760f83865d921e9bdd40c526d02a3d mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
60dcc3d1694d1e949c38fd8ecc8ebe59b15a92e8 pmdomain: renesas: rcar: Remove obsolete nullify checks
89932bc67b5e55aeeb98ec41bef4953ae5500d65 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcf2e7ee10e-11b03876544e.txt

fbcf2a6d81da072c923a07cfad9aaef1ce6c1792 drm/amd/display: Do not enable replay when vtotal update is pending.
0d5fbbea5d71f588114dc63d1478070b50e08450 drm/amd/display: Correct timing_adjust_pending flag setting.
46df76580decc4d3fc3c3bfbb97d93a441dde6af drm/amd/display: Defer BW-optimization-blocked DRR adjustments
2878d1ce4043f00e9872e8eb81b2938c53212da1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4a07846521ce7db6a57615133b6a565e3e275707 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
23bc6c5cce742953c8c1f50a2cb20ef65e83c3ce phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
243d81ed61848526210a54ffa87aa27556edaf6d nvmet: pci-epf: Keep completion queues mapped
da5a0f9ad39eb6059a69ab28df21d41548bfc19e nvmet: pci-epf: clear completion queue IRQ flag on delete
5efcf59f1670d519c3dcc3bb30ccdd1d17745cf2 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
1c89856737731d8dc5504b824f269f3fdf9e3d52 nvmem: rockchip-otp: Move read-offset into variant-data
fecc8476ccf553d67b82cac28c6ca74fc017aef4 nvmem: rockchip-otp: add rk3576 variant data
27c013d88774ce9538b916128dcc0875afc23d09 nvmem: core: fix bit offsets of more than one byte
96bd824c231e498eee3228956857215cde1cf275 nvmem: core: verify cell's raw_len
24a772cbc2f0b69e4601d09876d630cef4a80f91 nvmem: core: update raw_len if the bit reading is required
18fc36e142258b6e6e501f85a289db5561204d20 nvmem: qfprom: switch to 4-byte aligned reads
006235e89d41d54f3372244baf4d676aeabbef10 scsi: target: iscsi: Fix timeout on deleted connection
230b871d7104dcb8194f362efc22ad1845fe4905 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
88ed04f3e4b1b5acfa7dd359426813035accc904 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
bcc3dad3200798c5494b24c868ef5ee70923e72c dma/mapping.c: dev_dbg support for dma_addressing_limited
6dc6871ba7b4e796f4757d881ed61cd6cb340719 intel_th: avoid using deprecated page->mapping, index fields
b255adc382701e3e9d4aaa14aaf85ee201f07471 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
65161698f2fe061f07e2a43ee52f1a6a896c92aa dma-mapping: avoid potential unused data compilation warning
1f0bd0c417f0c97132f8e63e69bb40ba0c86533e btrfs: tree-checker: adjust error code for header level check
02d79d993c08f59b2e0c94d03fe52f1569c8b0a2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
28111bcb9c2149ff4f5437abd5780a98d9baf90b vhost_task: fix vhost_task_create() documentation
cc91c2e40bf346388abd29c9ab5f8dfeefcd0ee8 vhost-scsi: protect vq->log_used with vq->mutex
558bf9dff3b1a1277af53806d2752871ae7f3681 scsi: mpi3mr: Add level check to control event logging
9356dc2062d25bc7333df5c71028b6ef6002be99 dma-mapping: Fix warning reported for missing prototype
c6f61b7816131d6b59ecb4ab5dccea3a1975a77a ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a00f6f8128ea67562fb7e6099f510bd5eb6e087d fs/buffer: split locking for pagecache lookups
aa18e9f81a341fd07c4cae580cc10a4a8d8d0ff3 fs/buffer: introduce sleeping flavors for pagecache lookups
9d049c38be01b78b2f36795d4367db3ed04fa982 fs/buffer: use sleeping version of __find_get_block()
b4285d59e2ad353e79d5741e4215d96fc86238a9 fs/ocfs2: use sleeping version of __find_get_block()
8e3f81b79ff9faf9629411e45bd57f82ce929d95 fs/jbd2: use sleeping version of __find_get_block()
49e656c092553f2859bb4c298f267ab54f4ae13f fs/ext4: use sleeping version of sb_find_get_block()
06e5d094e86e3bf0eb4baab455be60f4df574013 drm/amd/display: Enable urgent latency adjustment on DCN35
089d3e275a37d0fb5e45c1620c8166c02d7182b1 drm/amdgpu: Allow P2P access through XGMI
ea7e9fb6c363a8b85cf4ce3189c2969ba25dbcc0 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9992fc2499c782d6a5fee3f7ad86ed551d0c7427 block: fix race between set_blocksize and read paths
22d31f891982bd08ca364af69c2b6f4e9069999d block: hoist block size validation code to a separate function
089d01e225f6986ef9f5cd86b407ff41003af3d6 io_uring: don't duplicate flushing in io_req_post_cqe
a03bd7cf032a6aa5d7e10ccfe80955d403574240 bpf: fix possible endless loop in BPF map iteration
ed7617df2cb5063f3c0ddc1fb8647482155581d6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f7b23b4ef0776084d42903879dce5ffe3d0ba80a kconfig: merge_config: use an empty file as initfile
e8bc9f03457cef2e72f6ac609b1edddd6fa82d63 x86/fred: Fix system hang during S4 resume with FRED enabled
c8068d886b7807035eb068d053b292e335be0dc4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
160cd905dc4b4bdf6b862db2155aba97f8366597 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7a69fcfee3c355ae16694fcba104c00ab39efe80 cifs: Fix querying and creating MF symlinks over SMB1
a2d13806b7ec9e6298767f8bf81a01cb9879e83f cifs: Fix access_flags_to_smbopen_mode
d6d54260ab01f536959b37160331e235df1aeba0 cifs: Fix negotiate retry functionality
677b31fc35c02a6f7bcfaf310c51db7e7bf3ceb0 smb: client: Store original IO parameters and prevent zero IO sizes
1ad3cc84f0d4fe82d0a8e58250bda1f109aa026a fuse: Return EPERM rather than ENOSYS from link()
29ed95b18daf547d084ef16199f635af58ac8c2c exfat: call bh_read in get_block only when necessary
94ceeff931c3d50e70cd7820b05ff6b02f452be8 io_uring/msg: initialise msg request opcode
5c89f28027ef801e79505b98ab707d055f224940 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3a8a5872204ed6ccedc80578f4aa712adb399799 NFS: Don't allow waiting for exiting tasks
5012c332119d32409d1cacde9f06618ec51e1c81 SUNRPC: Don't allow waiting for exiting tasks
a307128ced91327202247f53cef823a8b615003e arm64: Add support for HIP09 Spectre-BHB mitigation
22f8d210b5ea8ab65ab6fcf80cea63a2738abadf iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
252b48400496a8bb81c5eb6c27ededb7f8bc2786 ring-buffer: Use kaslr address instead of text delta
7a647541e9f2c3d26c561402d33b7c1117091567 tracing: Mark binary printing functions with __printf() attribute
07764606b3de1c0d6770e9735b82022f5d312d63 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
7226d53593b91911b5f6f3ad393e0d3ff493128f tpm: Convert warn to dbg in tpm2_start_auth_session()
684f8465bceef1900821d9e9ccaaa6c18336461e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
b6a14965e0828d43b8e09a6e21f1550efaa8e122 mailbox: use error ret code of of_parse_phandle_with_args()
84b48b4ca5ff838031246ebc5e7a6afd468dcd03 riscv: Allow NOMMU kernels to access all of RAM
5d3b856907ab1eff5f63b44bdd457e8c13462ea5 fbdev: fsl-diu-fb: add missing device_remove_file()
7d67e16ae580c00684cd3523bc9250fdd1da71de fbcon: Use correct erase colour for clearing in fbcon
0ba2d16d3dd8a03f59d9080d0b68a3b7a175c963 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cbde583266cfc4dee1a6f8223efe94623900b367 cifs: Set default Netbios RFC1001 server name to hostname in UNC
a491ee0e32d4025c609be9c7d46982664e05b59b cifs: add validation check for the fields in smb_aces
fb6cba4f57b389589b47be0d4412f2bdf097ad3c cifs: Fix establishing NetBIOS session for SMB2+ connection
6232b2659f124afa8ca5c5401c67942520ddcdcb cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
58f9aa2b68169be5c8e44e2b64a20feeca1d3e22 cifs: Check if server supports reparse points before using them
6f37545e70097e0016e0c13adc205f3e44e3ae8a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
91a12f4a8df133f70c4ccab9bdce58f38872795a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f73196bc19a5930175bbcb91d0049b9476498de9 SUNRPC: rpcbind should never reset the port to the value '0'
22384303465e858598e4b6eb594206d55e594728 spi-rockchip: Fix register out of bounds access
0be340282bb9c79a4bf8e4d15bc7ef19d0e182aa ASoC: codecs: wsa884x: Correct VI sense channel mask
1aaf79374979585ffa22a2d72bcfd8d07f241666 ASoC: codecs: wsa883x: Correct VI sense channel mask
b9b8176f4a84caf386c8bd990dffb068cb3fb4a7 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
7d82721e73afa10ff0cd084f7f8ca69f634ddfc3 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
c0e8fe4a58197b853f34b829d3297235c7e3fc31 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
845afb78da8d0b1ceee5e6b0b0da8cef5a8464b6 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
aeb03933bf71925b23dd50371531d7eb30e7bbae thermal/drivers/qoriq: Power down TMU on system suspend
eaf05678af87cf9a8caee0e945d5c1feb9bbd621 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
5d368009489435b7c8e9a63848ece6ce2dcbbde3 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
fb1f773064bb5acbc88d97f2566e1efc126d018d RISC-V: add vector extension validation checks
0c33849f3d695aae81da9a5be93831868b0e0cad dql: Fix dql->limit value when reset.
d5ec53e08ff30103e8372b0a333fdcf6500383f8 lockdep: Fix wait context check on softirq for PREEMPT_RT
4c279209047118af104f78b93c977dbf00fe2613 objtool: Properly disable uaccess validation
a4cbb39aa2b65fcc1f69504cc04cb740b2514754 net/mlx5e: Use right API to free bitmap memory
c29c8bdda3e02a4cfe8d6ac0bea2aae6654775a1 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c4eb0e3bad0880099bfc27c86839a1010ae32a0c r8169: disable RTL8126 ZRX-DC timeout
df70cf3363dd798008b867c38430bb82ab7fc6af tools/build: Don't pass test log files to linker
df7107f64523b2b2322a6f473ca6edf24a1dc3bf PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
9699d8da7b0f025ee050197dfec3da732bd187de i2c: qcom-geni: Update i2c frequency table to match hardware guidance
e3c4ea1a5f4693eac2245b4d4b72992e0e18d192 pNFS/flexfiles: Report ENETDOWN as a connection error
f42a41811c26485005300a52e207200f3d6610fa drm/amdgpu/discovery: check ip_discovery fw file available
e452b5eb52c28c7f4e76df3ba18f33e8f1b7cde3 drm/amdgpu: rework how the cleaner shader is emitted v3
edffe024c177c76445348b8d49e68c05c190d91b drm/amdgpu: rework how isolation is enforced v2
f650319af73d8873f95cb0bb38016a71e26ba70b drm/amdgpu: use GFP_NOWAIT for memory allocations
b178228906322bc38a331664eeb7bd6b7b000bc2 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
cc813af1f06a1e5c6450822392cd11bc663c5866 PCI: vmd: Disable MSI remapping bypass under Xen
ce2fee6a5fe9bc87a302a6388ad38adb4b3293cb xen/pci: Do not register devices with segments >= 0x10000
6f3e00301bed3b8d960a2995579c1438a345ec81 ext4: on a remount, only log the ro or r/w state when it has changed
64c8cc464558b651525d27e068b8e35f42af86e3 libnvdimm/labels: Fix divide error in nd_label_data_init()
381e37935ccf91bd101d586b00ce251515b5c644 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
bebda7d7b4042e8717ea34981bf1f651b3297126 staging: vchiq_arm: Create keep-alive thread during probe
9cf4608e05aed81b7cccec007d42667f15f348c2 mmc: host: Wait for Vdd to settle on card power off
68405ca8529e5c422f808848f58bdd0ba021ce1c drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
e398545ac2f7091f9d6467142c584dd145d4d6a5 cgroup/rstat: avoid disabling irqs for O(num_cpu)
e0d2df02251fa07767411bf787d03f14573ab0e5 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
81437a615c27b5dea06d486c2d6ddd74d5f970e0 wifi: mt76: scan: fix setting tx_info fields
cf120084ec6ed343b9df01e95efe0dee32edd155 wifi: mt76: mt7996: implement driver specific get_txpower function
fabd86bdae9a955f02539cbddda8d9d6d497d960 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1d5105ef38df15e60a4ff9dcd0b4fb5d5b86bb6e wifi: mt76: mt7996: use the correct vif link for scanning/roc
c559d73a8c99d1d6dce9cb75ced6c4577af1b196 wifi: mt76: scan: set vif offchannel link for scanning/roc
48db7e8698b324e2468e98bd8399ad924dcdec99 wifi: mt76: mt7996: fix SER reset trigger on WED reset
15b1692fbb31d5e50c5d3e01f2d61f22e9436562 wifi: mt76: mt7996: revise TXS size
799e1821240c0539e2f6dc9fee224464da52d062 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
2b5df7053ddd3540c4eec540b04c42107741bedf wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
8b18a5204d764c169540860e43ae0611783c408a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
c2cfc4a7c3ab2423baa2975d61f234ed9c692640 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
f11ae3bd098a0976dd04c1df43a1f0a4f948ea13 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
1d87f5a4088b04f7a7000af0f2f1d811f8d3657a x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
cb07e39b4ec4b6b7a20f52ef8efcfd52e71bbce8 x86/smpboot: Fix INIT delay assignment for extended Intel Families
017853bff71b98058a62b4ee1444073d81068d3b x86/microcode: Update the Intel processor flag scan check
63f17c2a5f59a336543bb35caa33efb22f1a9dab x86/amd_node: Add SMN offsets to exclusive region access
a5b6bf3c59c168ee39d2ec7de6d3c8a2ead8eb7f x86/mm: Check return value from memblock_phys_alloc_range()
95ae1c4331e834a2d876db21f9165bc8729f9a7c i2c: qup: Vote for interconnect bandwidth to DRAM
b006553a3cc46a5d23844cc9e3bfea9f914aba98 i2c: amd-asf: Set cmd variable when encountering an error
30edf25808e19614428ca9b8bccb77125203e8dc i2c: pxa: fix call balance of i2c->clk handling routines
068d02a838b64cc9acef7d18e1236eb7393964cf btrfs: make btrfs_discard_workfn() block_group ref explicit
30a53e8ea89201bb1388e0c77f7bf4fcc08580bb btrfs: avoid linker error in btrfs_find_create_tree_block()
38d6166b601155ec687a5669c0346eb491391c9c btrfs: run btrfs_error_commit_super() early
b3ca0691960dac5f6c3aa3e34ab849f0195b43e6 btrfs: fix non-empty delayed iputs list on unmount due to async workers
9668a9b8351a9ea6a84022cb95758b7137f12646 btrfs: properly limit inline data extent according to block size
9cd4b5b8ce94a13a8ca0a6d518867e1dcddeff9f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
455eb9c35ac92cbc846353b325c95693c706c2f5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ae379b62899a713056de1ca45dbecbc19a56bcd7 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
74c9d3de88ec6ef7eef20f0675e115ac4f0f8e28 blk-cgroup: improve policy registration error handling
9966d2fed054d82d370016f195cc76e06f022399 drm/amdgpu: release xcp_mgr on exit
91fd9de082a9c7efcdb75fd8d423672f85d17330 drm/amd/display: Guard against setting dispclk low for dcn31x
c9938c225943524c22f1ba417adc52c6ef059578 drm/amdgpu: don't free conflicting apertures for non-display devices
8c92ec4aef45e3c686239b697e14d3335710218f drm/amdgpu: adjust drm_firmware_drivers_only() handling
df1609dbdf9087e08b36956dd964d887970bb67c i3c: master: svc: Fix missing STOP for master request
f6f39566d78e6cd696804781b70f31f21357fdf1 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
8ac0f83c66a08baf9dc003071a00bbf9ce790bb4 dlm: make tcp still work in multi-link env
f43a74bf5d898b6acbd232fb4f01a8d6b0120d30 loop: move vfs_fsync() out of loop_update_dio()
34ab96fac8496edf41d9ff6f0b90498878d80a9b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
b84a915379f980f138963b6f6ac5d50bc5e3d155 um: Store full CSGSFS and SS register from mcontext
bf8d3323a2d3a2a538ed88f97c74719de911886c um: Update min_low_pfn to match changes in uml_reserved
e343cab4bbf42229e8fcd5c747b61cd6fe230ea4 net/mlx5: Preserve rate settings when creating a rate node
66affa41ebf56c83748096e7725964fe9ed36c42 wifi: mwifiex: Fix HT40 bandwidth issue.
d99a46e7de53b4880e2e7442f41100bed83154df bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
016e8dccd8409dd113b23ee397443e553957ee50 ixgbe: add support for thermal sensor event reception
a9f58200c2c2176df910eed201972eca1070d246 riscv: Call secondary mmu notifier when flushing the tlb
9865d3e3fa4eda1f825083b6c3b7f6234c9e7623 ext4: reorder capability check last
020688df361bf6b8a5290b2b66142769f5cd68f6 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5c166023d03bbec628604409c2d8e042789839d2 scsi: st: Tighten the page format heuristics with MODE SELECT
0467d56cd06962d36dd4ff4d4faa98cb3b2e302a scsi: st: ERASE does not change tape location
003ad6376d08bec6bef3a16b5c65956d004d7fa8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
f9626f8f20450af784b95098195f1d92a30cd739 bpftool: Using the right format specifiers
2c0b3c316182c554468cf800d4abb5d5921ea44b libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
4db07e750aac75f32727c71b6c8fb711f926a5ee bpf: Return prog btf_id without capable check
362fd5abdc07e2787a3a2c8a3829d36f222a97f0 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
3404fa83610ca51a6f5f5f5dddd5ad5a87b7a468 jbd2: do not try to recover wiped journal
0d82d9182b905ec939576c3d084b7a163f9cfe63 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8a510507bf4e1bf8fb4606567c9248adf7f183d8 rtc: rv3032: fix EERD location
f7d1ab798975dd3d2caa4564643646c1edaba000 objtool: Fix error handling inconsistencies in check()
274319e5b06d6c8935d4fd473b303578353f611d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d8e8ed133c5bf211afc6df6c358179d52f8761b2 erofs: initialize decompression early
f7f09dadc79baae83e1cb5d5f70d997ca23edbd6 spi: spi-mux: Fix coverity issue, unchecked return value
c4444588e7033b26dcf3820262866f596b5c33cd ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
9ddb7d367d017845005405b653b8e7ac4538fb80 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
83d5b041e1865cfdaf84e266d1c617ecb01dba6e ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2ff50dc83984b9db15f5dc3d41a4bcfc0e33eb7c kunit: tool: Fix bug in parsing test plan
b0c798d00f126e92aa221415bf802b066002b359 bpf: Allow pre-ordering for bpf cgroup progs
85fd186b7a42b21052c3a3a018769d9ef6e64dad kbuild: fix argument parsing in scripts/config
8ccc3ce0d2eb9f8c2a919ee57b681942e73ae456 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
297400421d9bd901d7c8c1a0ab300c8aa60eb502 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ab79a892b943f717e826107378914fa9e11f8c76 dm: restrict dm device size to 2^63-512 bytes
8cea69f7e9fd908fb703abd98d169dc6b5adb74a net/smc: use the correct ndev to find pnetid by pnetid table
c9b67c5c951648826ff1692d4a63a3cbd7089d5d xen: Add support for XenServer 6.1 platform device
01128876fe0aeca80ed379c09553607b027c5246 pinctrl-tegra: Restore SFSEL bit when freeing pins
37414963fa7a789f3132605ace5afc45559a964c mfd: syscon: Add check for invalid resource size
93da65cf39b58ff4b5bb65c1d2da3c7d92bfe1d1 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7a2be6e24991db5734fda0941d715bda5aa20441 drm/amdgpu/gfx12: don't read registers in mqd init
07a3b1d7b4baebf69961d5a644916f329977033b drm/amdgpu/gfx11: don't read registers in mqd init
d3a8ec488d5e9761880e72afbcef55175a310501 drm/amdgpu: Update SRIOV video codec caps
db006b49c311c33e3f1cb752b60af7bfd17ab71d ASoC: sun4i-codec: support hp-det-gpios property
41373ea12e39728229a8e6a003b328f54706085f ASoC: sun4i-codec: correct dapm widgets and controls for h616
2733228124bb36e3a77ba6e9f362928151857fd2 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
b64375d2095413c1ba510e85e9822a760bf90c13 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
a0b3a5c2d266a4c0d1ff67c04bc541a84d2a96b3 leds: leds-st1202: Initialize hardware before DT node child operations
edd41782a88ef1399c6d9aa0ccee465f08c9ae6b ext4: reject the 'data_err=abort' option in nojournal mode
aaa232cd7ea99db58243a7906ef99f7d42a856ca ext4: do not convert the unwritten extents if data writeback fails
ed89e4880521f39736652355069deac14a85a959 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
2c88f5782a1c5ef1b939e6906b205169558ec67c posix-timers: Add cond_resched() to posix_timer_add() search loop
571446a48f14963467803de64ddbdb640f796478 posix-timers: Ensure that timer initialization is fully visible
86626411fe2097e879dd566ea8a66f273ad43a0d net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
eb8bd13bc07b17bb249a265f42cff9d3366acd1c net: hsr: Fix PRP duplicate detection
00affdacf8683ff2ac6c8b401b16cef94f028ad2 timer_list: Don't use %pK through printk()
ce4869704aef1ab16aca53fa00953a1e139c5823 wifi: rtw89: coex: Fix coexistence report not show as expected
7b2095a51c4da096785ede3e6f9a57fa70f97455 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
76506cb32c4a5d78396d2af49ca98e6f4676eb59 netfilter: conntrack: Bound nf_conntrack sysctl writes
d09c8a4d7c8bb0787a272360aee5169858f44f1c PNP: Expand length of fixup id string
7d9ab7735c9d739dd677f64ee6ca0a6fc69ddefb phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
03d88c29ce359efa65bd43f08632708d6e17257b arm64/mm: Check pmd_table() in pmd_trans_huge()
3213253acfa92b4d688423e6a4282f8db1808ee4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6111a2f6c854bd5d139d01d99e2171230f9ef834 mmc: dw_mmc: add exynos7870 DW MMC support
628fed007b3c4e69cd7bd7ecab6b91c1e2a6350a mmc: sdhci: Disable SD card clock before changing parameters
27e1b14e812946a06c89e23707b80104199ac41b usb: xhci: Don't change the status of stalled TDs on failed Stop EP
3fd0786c702ed1b772954d38e853fc2833bc80ed wifi: iwlwifi: mvm: fix setting the TK when associated
d93726341b436c85d4e8abb9513fc5c32613ab1a hwmon: (dell-smm) Increment the number of fans
c235d1d2f8c09143b3eaeebc420c2d79b380f715 iommu: Keep dev->iommu state consistent
a4d3562e5f04b6e39d5c958a7b7d0dfaf015c3da printk: Check CON_SUSPEND when unblanking a console
3d532dcf5ecf563ddc05d8bece7e459f2194cdc9 wifi: iwlwifi: don't warn when if there is a FW error
b4a06312b2a0727068eec23dcb314dbb3e8d37e3 wifi: iwlwifi: w/a FW SMPS mode selection
cb9735aab7117f8244ace2105976144b757cdb5d wifi: iwlwifi: fix debug actions order
657b3bb8b1b2ce6f76a5b0633489e8fcaaebe205 wifi: iwlwifi: mark Br device not integrated
c9ba0945529fcc184f14d8927ee8ad2f1e773688 wifi: iwlwifi: fix the ECKV UEFI variable name
705992d21d8d576ab772511c5865e6c0815f8e10 wifi: mac80211: don't include MLE in ML reconf per-STA profile
02f294f53eadd724bb34556c2d1ce7578bfbf17b wifi: cfg80211: Update the link address when a link is added
094ed5e7113f22cb5c42fc9a290e974b2a8a1f07 wifi: mac80211: fix warning on disconnect during failed ML reconf
768b2d09db17d9dc19f0c837d2172459d0992a37 wifi: mac80211_hwsim: Fix MLD address translation
56d01205f3582e8172c33b82094688fab42c93e8 wifi: mac80211: fix U-APSD check in ML reconfiguration
d032fddb7363a6190c8d047bf65e7151870c5ea4 wifi: cfg80211: allow IR in 20 MHz configurations
7668be0676de61ff4e4293cb60acbb8c75928e08 r8169: increase max jumbo packet size on RTL8125/RTL8126
a0de73ec58f058c96a4c820917a490c167dddb8f ipv6: save dontfrag in cork
4f2116b5629d35f3f2b9282f112ad0939422627c drm/amd/display: remove minimum Dispclk and apply oem panel timing.
b930a1fb1ffb7b607a9e67baf604e063e1564636 drm/amd/display: calculate the remain segments for all pipes
c1b41de993ce7fcbd0c3bc69ae0e667a25dca712 drm/amd/display: not abort link train when bw is low
cd6bbdbf5762373d53e59bab37c532f49f785bcb drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
c321aeac0ec7ed148dd0a53fc298e50809135665 gfs2: Check for empty queue in run_queue
1cf13a3da86f95d3acd6379c7b03736f97de564a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
46d67ca0bce5d3690e47fd2b8da645027ebd11f3 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5df740524d6ffc8cffb9f220355a30a5fdb1aa96 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
d2655ce44f87cc2e6453b2b183a0f80a280c5d15 block: acquire q->limits_lock while reading sysfs attributes
53adf86b6d3744ae60a612962eeded1b4f6da716 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
3d72cb26bbb14e6df54590064ae0432e2b8bb620 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e6eb9369bd40d112760f799561c945da5a06106e iommu/vt-d: Move scalable mode ATS enablement to probe path
bf461730319320265b1870657b8c1b18eb6ee4c1 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
15a28a61c706e8ef4de47e86bc5862db8286e769 iommu/amd/pgtbl_v2: Improve error handling
e9a0024866fdf90e8787a70150fb694069bbf398 fs/pipe: Limit the slots in pipe_resize_ring()
4d42b35c834c37b5e25a0dcfd2735cb0171ceb68 cpufreq: tegra186: Share policy per cluster
fd7339e4ab60e552a5c5c849ba7d61f51b4c6948 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
a11635a7f3bc18b7069444ae44a6fdd27b7ffeb0 watchdog: aspeed: Update bootstatus handling
cc5d30be42f95faffde7bba20b649f8276631d19 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
cb417c2e913e1cbbb87912141219900bfcc34069 misc: pci_endpoint_test: Give disabled BARs a distinct error code
175ba5f2e32ea1834e4b1d16d9a4ef3c4775a5e6 selftests: pci_endpoint: Skip disabled BARs
072fa3461e669d4dc302a18e2f5e7299fdcba553 crypto: lzo - Fix compression buffer overrun
66b400d1fd9dc0229989605bb1675a785a81235e crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
63fe85986a0ba8f55308b18bc93346066d9b49be drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
d377c3796ce6624dd8af249b47710f804a68595d drm/amdkfd: Set per-process flags only once cik/vi
3fbddcec158702bfb7b19c27e8638fc023cf8172 drm/amdkfd: clear F8_MODE for gfx950
0e1e89624c344a73416274f199c50d67af2945ba drm/amdgpu: increase RAS bad page threshold
e4f7fcecfa5e72035658122e3bc110c42d579936 drm/amdgpu: Fix missing drain retry fault the last entry
16448fc39eb5cec72833c2fa641d66bbd530da82 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9ef6a87bd22d3b0c5956227c31a59dccf2b975dc arm64: tegra: Resize aperture for the IGX PCIe C5 slot
232d5f08e2fc8ae9c68adf9faac30eaaa10a2e30 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7ecbe8df94ca03b1b9b296544d3f9cf4a7dc1f03 ALSA: seq: Improve data consistency at polling
c86c600db92b49188de2b5d648732a7f3477d0b1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f1f17b2bea65e08febe631b5c84f591a09b9b78c rseq: Fix segfault on registration when rseq_cs is non-zero
fa004dd8cf8115273240f88db44ee16cc362b2c9 rtc: ds1307: stop disabling alarms on probe
5135be677052a43f26799217e8c5e432ee5718a7 ieee802154: ca8210: Use proper setters and getters for bitwise types
2427938978c7d7efd6c1d4139e7416bb9e6fa4dc drm/xe: Nuke VM's mapping upon close
7c709b16c930b92dc1b25e755e9f32c95ace6ec3 drm/xe: Retry BO allocation
18c9f58cdee22dfaca47e5dc3c39926e5041a6b9 soc: samsung: include linux/array_size.h where needed
e5585af8d6d88f2fa28aa8384717b687aa3d17ad ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2f33de1b40256e992fd4c9a4beb800ce66b10dfb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ea639faa08d18358830e94e15b6bafbb7b4087b1 media: cec: use us_to_ktime() where appropriate
82d27298b34ca0b5c9de5b0da34d6e0321a96580 usb: xhci: set page size to the xHCI-supported size
1debfcf0bb2f0935818f7a324a4405c31e3c28e7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f3ed8b579760298009b8aee9118508df99fc3a02 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
c554d11797281ca4b4dbb71c6192ce042ce17708 orangefs: Do not truncate file size
65144513d4ddbf90f4caa741794e76901df44fb1 drm/gem: Test for imported GEM buffers with helper
2bd2ac5972d2a5535977c76ae4347ccd8c1bf158 net: phylink: use pl->link_interface in phylink_expects_phy()
5c0160b92be5e1cb04aada0ec8ad7a216eae83cc blk-throttle: don't take carryover for prioritized processing of metadata
b0e8b2b34d9ac548b9c72b479818e995d9997844 remoteproc: qcom_wcnss: Handle platforms with only single power domain
9c5f7efa99792322b46710fe1a268410c4863aff drm/xe: Disambiguate GMDID-based IP names
e4e963c1fa5412dc09dde9631da78cb331941848 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
794b665fc9357b6a4bbac9694db84f6521b97499 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
cc45602397efda648ba44330f37b16c22def646f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
43877ef9e9f88bc9635616e610d2da0c81fad611 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
19887d824c6d8a379e6edf313bcac6eed7f1b615 drm/amd/display: Fix DMUB reset sequence for DCN401
42b52240f2423eb00757dfe6eafa3ce505a05a64 drm/amd/display: Fix p-state type when p-state is unsupported
f78599262079468ef8c046a6ffcaeb6e6a533b54 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3f146a1a568204977377e2fb1f09ce16f85796a8 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
aa93b9e6bf726a44848f67882ea7c1301f49f331 drm/amdgpu: Add offset normalization in VCN v5.0.1
ced8adf0431d4388dbb87bf73efd7a9c400b6a9a perf/core: Clean up perf_try_init_event()
5a063e3a2a1f94d886d8cfd93fe42137b4dfefad media: cx231xx: set device_caps for 417
3b869d2420e4b9be432e264c597bb18fb83424b0 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
18288c71c9feeffcac069a4fa297d1472e97ff00 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
ff493edac43f1e32f01f2283575750f6cb86f74b drm/msm/dpu: Set possible clones for all encoders
97b42bc0e6bc80d9d52d8d9c8c42631a8b26509e net: ethernet: ti: cpsw_new: populate netdev of_node
6ffba53ad78c343af7321600f5a3974e5c11efc0 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
d03a6d830e65b6c66687a79c2232f7bb3bfaba66 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
1119852649f08aac7293e4ae263b866d0d9a7050 dpll: Add an assertion to check freq_supported_num
979a686d8b3e72e176d84bc78d65f445319d54fc ublk: enforce ublks_max only for unprivileged devices
726a04987359a588792e0feca5ba6b4108be7f7f iommufd: Disallow allocating nested parent domain with fault ID
8dc1d1b650f21a8e4e399294f13ee8812cecede3 media: imx335: Set vblank immediately
8bc6efd8d2d9f69158af7e95fec899e0ab7e62f6 net: pktgen: fix mpls maximum labels list parsing
2a4471517063cc75bf2aeb3400e1dfc424a53389 perf/core: Fix perf_mmap() failure path
1e0d84c13440a0c49b7dd5e7a67a8c53b368c721 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e7535af17809dd3e529f8954e89e93858c062051 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a27d1c7fd96a00fc2cdfb7d8b40c6e230a689217 scsi: logging: Fix scsi_logging_level bounds
7da85a58907aa32423bb987a43657a8fb7bb29f9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2937b334efcf383fdea1561e4a93800235104844 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
3966f90d23dada2fe3080df81e32facdbd6e3e39 drm/rockchip: vop2: Add uv swap for cluster window
e795745bfc29161df7f4c7a5971d41e4189097e9 block: mark bounce buffering as incompatible with integrity
eeca5e4bf1583706767d3da62619fd4f1745087a null_blk: generate null_blk configfs features string
25169a52d53471e216dd60a3534f843ae932facf ublk: complete command synchronously on error
f8d4a1c6d8cce0397cf1e65b0ed9789de45e8823 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
971dd20bffe082797dd5b0f5905e1062dbedf18d media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
58de7e277468650bed8d5c9c5393fa5ec85ff8c0 clk: imx8mp: inform CCF of maximum frequency of clocks
8c407d0dd4308d32c4cbe0d0127145ae50e71d00 PM: sleep: Suppress sleeping parent warning in special case
c86237abb3ce347e61ad5ce17ec585d9d8a39921 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4276b42ee0f24912378d1a9382d8b32cb18c0558 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
9df5cd65591dc0aad17e0a883152abb9a3ac95ed hwmon: (gpio-fan) Add missing mutex locks
ba3a01cd491d2393065b44a6dc395afcf9727487 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9f27fb4a331881d55d38dd84b54c4d4fd24fc4e7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ec217ba41a774966d72816c1b0a416388add63d2 fpga: altera-cvp: Increase credit timeout
6f516b46ff547bd9f0407cc30c414064050d7989 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2849ec2bc5d45cf116a3a5f5099347406570ade7 soc: apple: rtkit: Use high prio work queue
24ac4b4fb10e613705f5656dbe6c8acfef9f7aba soc: apple: rtkit: Implement OSLog buffers properly
fa6433c4b97d591f3221ad0ecb864efb60dfe41a wifi: ath12k: Report proper tx completion status to mac80211
593be3494acc3702190b6d86f298ba76f4155f0b PCI: brcmstb: Expand inbound window size up to 64GB
e1ad9ea4f1b3878bbc53dc018a6c829616b8531c PCI: brcmstb: Add a softdep to MIP MSI-X driver
bd914ee69bac9f818b6339b042e58321e0eb65bd firmware: arm_ffa: Set dma_mask for ffa devices
bbd84b6af6a03a3007ae6ff0f7130f75adc254ac drm/xe/vf: Retry sending MMIO request to GUC on timeout error
46dc4cb28688c6b2da2c7a0f3a45eed8a33096aa drm/xe/pf: Create a link between PF and VF devices
2403e6eb7ca2e9ec799f2ad2818061d2ee71c676 net/mlx5: Avoid report two health errors on same syndrome
68858e797d40a11962140fa3ccc34c8b4de0389e selftests/net: have `gro.sh -t` return a correct exit code
a7a37072eb9735119ca971378908410c91a6ee39 driver core: faux: only create the device if probe() succeeds
06834c5a7e5084a2a86bf1b142d25a6827366761 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
62ee5d77d380f3f4a44bb305d3ed957a0e9d3c96 drm/amdkfd: KFD release_work possible circular locking
2bb95c9c51f0b6cd5281c0e0cc04e4dc1bce1e25 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
d1b5a413a72195a398c9a5663069909203ca6569 leds: pwm-multicolor: Add check for fwnode_property_read_u32
3c81a4f3964138a0402fbb267697d079b3de2c40 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
aacac32e418e44ca00192c058b053808d7cf7176 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
069c9407ccab82cc808a679846e3b5d2878cd110 net: xgene-v2: remove incorrect ACPI_PTR annotation
77275d0744bf93ffa3e78e9225c4f9edeed5e916 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
dbf7e888828a5e358c8c69265393fb5bb37c5987 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
3b3199e38af9fd0dac4772aed8572b0eb6e19e95 bonding: report duplicate MAC address in all situations
ce8e1ff8291a105ad087510ddb3a67a785d9e13b tcp: be less liberal in TSEcr received while in SYN_RECV state
0b461b27eebc6f28af9ce36dcdba2755b9ec7860 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
e7dc79b00742a4c2d7e2cd040f9964366c4c0d23 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
d211b5e5d9bc392bb7494ea43a6a5ea4b6206925 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
69e84df62cdcf42913e52607bdcf7b1400d7aaa8 bpf: Search and add kfuncs in struct_ops prologue and epilogue
2aa6f8c48bdb829bcdf544f53f1cac1bf3a2d8dd Octeontx2-af: RPM: Register driver with PCI subsys IDs
d5176db1602281f1eccfc365dde24d6fda5eb7ff x86/build: Fix broken copy command in genimage.sh when making isoimage
63ad24531f5e7f300a0c82a174b3017114e84372 drm/amd/display: handle max_downscale_src_width fail check
2ab0b9bba7a6463d3c6741cd42189568fd1466d5 drm/amd/display: fix dcn4x init failed
250fca797a71971ed699fbc13a917ac8be0dccb4 drm/amd/display: fix check for identity ratio
66ee67d83b3f90e29dc84dda41b227800ababa27 drm/amd/display: Fix mismatch type comparison
b6c06cbfc1f16a25ac045711c09adb37e16b6c35 drm/amd/display: Add opp recout adjustment
a703b0b43cc4710ee936de24ed955962ad387bd2 drm/amd/display: Fix mismatch type comparison in custom_float
80861b69f027ee67cec2f9401c03e389635c5ce8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
297da1c89983488100d10cf8685a59f140ef9782 ASoC: mediatek: mt8188: Add reference for dmic clocks
caa92c06c9eb37cbabf5f667db606c4fa95d1701 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6c1f9de6daba1de22784bd61673c7d6e1045af2b vhost-scsi: Return queue full for page alloc failures during copy
e31544ee175ee45817beca67b1c778a7b7acb233 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
62f44cdea4263b41237eeec1d96a227b0a695053 cpuidle: menu: Avoid discarding useful information
21eb30185947f80a1a9802cc6c1c0d8adab135f1 media: adv7180: Disable test-pattern control on adv7180
6bfed9d1bb82d8d3bb10d3444523dcad9cb67537 media: tc358746: improve calculation of the D-PHY timing registers
43a9c9a324d8184205cefce3f09a63cdbd85b36f net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
110c89f2aaf6d8003f26562861c0ef924f2c7fde scsi: mpi3mr: Update timestamp only for supervisor IOCs
6856a6cd1beb85895025488774d0b15ebab9235b loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
fc6c1fda179406962b5006e68c7230cff1652e90 net: stmmac: Correct usage of maximum queue number macros
90419912abf5d95ae37630b18400185b87cac8a1 libbpf: Fix out-of-bound read
28a69d1088019a8a2de022da53825f643872f9ce virtio: break and reset virtio devices on device_shutdown()
389392f142c733b3c5c19c1b825f446d21cae87f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4e73f664c8f3560cf80713a0310eb463b9c77fbb gpiolib: sanitize the return value of gpio_chip::set_config()
4ad45f3288cc0b20e2a1c440abc06a0b2dea40a6 scsi: scsi_debug: First fixes for tapes
79d9359b8c9887f20c5a6939294dba5c11a41fe6 bpf: arm64: Silence "UBSAN: negation-overflow" warning
a2e3055387531532396abebcb31b63378e17a410 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
964b5248615b8f92046af7a4a069a815d5839165 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
fdfce2502b0c67f1ba5c015354acfb86f04dc897 x86/kaslr: Reduce KASLR entropy on most x86 systems
c4f17e5d9cfb6bfcb780cf030ab75d8975b35e80 crypto: ahash - Set default reqsize from ahash_alg
6ef5f24a71d5c55083d7fcaa62ea70b931e956dc crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
c4b61bcd5440359af58cc700c5765a2f3d989237 net: ipv6: Init tunnel link-netns before registering dev
223a9ad67291ec74f7c23ed0c996f1f074ef60fe rtnetlink: Lookup device in target netns when creating link
8fbf5e1d49be05a75ac12ef26c67aef108fe32fa drm/xe/oa: Ensure that polled read returns latest data
978634856060e105ac675b5f2e97c1e1b0996765 MIPS: Use arch specific syscall name match function
69c2f1b6fd390482926791f359b4064127684f46 drm/amdgpu: remove all KFD fences from the BO on release
e0ec17d8cca165cfd524b53c3a276d4917df0b45 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
2643a1812cb53bb797fc2fed0901fad4a82feb44 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
ff94cad53394d2269c9d45dd1ef45a4e9d601c8d genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
932e94f2820eb0caaf793f9c355944937cfd7e3c pps: generators: replace copy of pps-gen info struct with const pointer
97257f628dab5d500b4c09290d39244a5fee4fc4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
42f3211c7c04c7ad2e83d1956e56593e72c52dfc clocksource: mips-gic-timer: Enable counter when CPUs start
0a1f8578720e8e2353e947334bb7078c1f0c6bf5 PCI: epf-mhi: Update device ID for SA8775P
b81b6f7a7b9e47b3b98f2577987d9de7764c85cd scsi: mpt3sas: Send a diag reset if target reset fails
14d22ae2e51f12950183272b3429c2a506ba0af1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
269db88cbc1f0a7c94eb19a1854bb56e856df95d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4c7f5cf77bda4ad89a8e0ee634ae6811e7b73308 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
423ad803a03741f6b748b43fa4a50053eead1465 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
564e2b2dd2399c6903c5292e98909170405334c9 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
7413d537d9f27636b04cd4e8e47246cd9588c49b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
742bf465aaf4d771fa87dd030bbcaef67e51817f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
89bca05379fe8788937020e0f145ec6101bc70ac wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
8ab6f11715dce0af6d6a32cb1fc8f509b7f46e30 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6dc35696af92756f24a1ee4b9b4f82bc996728b7 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
073c889dc2c3cf09cee962703781dc224f7ad045 EDAC/ie31200: work around false positive build warning
8b0e4984cc17e94b4b447beae2150d125525a4c9 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
b3c18e04b0a21242dcbe362026e5680047165744 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8e5589ce738b4778b4bca750fd6a91de9fc5c8e8 netdevsim: call napi_schedule from a timer context
09bb0201b62f17080d026baf8777d7870b0eeb32 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
85efa9c0220e0b9073506e62b3d0ba67ef69bef6 eeprom: ee1004: Check chip before probing
6e01098cfbd5021a92724781fbb05a3fe4531928 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
967fe8067ff9e882af4c6b65b73b6ac2cbccb2d0 drm/xe/client: Skip show_run_ticks if unable to read timestamp
268a48b41268ae380f2fbc04049ec6173df4c932 drm/amd/pm: Fetch current power limit from PMFW
113156171bd5206f1b54d0501a5a569ab28f6e5a drm/amd/display: Add support for disconnected eDP streams
91a3732a78b29987279dff1095d0a338c00547a7 drm/amd/display: Guard against setting dispclk low when active
db59da67de53a18d072a0ecefe97cf4dd8634548 drm/amd/display: Fix BT2020 YCbCr limited/full range input
a790e2a38db07b4c51d8145b34c29def166e7b37 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
fc1d6dcf2ad16a9da388891c15de45fb11d3b6f4 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
fe9ba46f2eb0ea13de2b229c22e0ae1542575da5 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
f44f6b4e841077b457ae0a9bafe3ccd38cc3e7f8 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e7446a945554ff8be4b61a0f8331f7c9f62dcf79 RDMA/core: Fix best page size finding when it can cross SG entries
c44b37f562e9a1e3557029c2355cdb3f7dbc05fa pmdomain: imx: gpcv2: use proper helper for property detection
0f2d83b649946da4871ad45d09f03fa0def42233 can: c_can: Use of_property_present() to test existence of DT property
3761e8a6e5c7a956653ae787816b48750c4f4910 bpf: don't do clean_live_states when state->loop_entry->branches > 0
165c882d1a35704ffd7d67b9a3feaaa05af4e79a bpf: copy_verifier_state() should copy 'loop_entry' field
eae62f67b0b568bb92c653a64205379a7455bc11 eth: mlx4: don't try to complete XDP frames in netpoll
a991eec1708cf861f6b80c76e464ee517e48a157 PCI: Fix old_size lower bound in calculate_iosize() too
1cabba4e79720481f6eb4768f6fb6f935990677f ACPI: HED: Always initialize before evged
661fe8baa42a1f55fa147bea404e3d6eecf2071c vxlan: Join / leave MC group after remote changes
69a16afccfcfb23520c4c18350b82d439479bfbb x86/boot: Disable stack protector for early boot code
0ba3c18034b0d9759eff741d67ba2f2829a84e1b posix-timers: Invoke cond_resched() during exit_itimers()
e3bc50ac6544f6e92283cf27a190310611f8bcf9 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
fdc20cae5973fd09278b14b3bfac19e1ae450da7 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b935b697ca24f39a08761ca5c6db6ab478ba423e media: test-drivers: vivid: don't call schedule in loop
0040df7fcb8397bbfcdeb460bbc769abd9fd9902 bpf: Make every prog keep a copy of ctx_arg_info
cfd33cd1eb9d4a2529b66ad46e435e2877da8b89 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
927c379d890bcc5a455aabdd768c4c123a0a26e8 net/mlx5: Apply rate-limiting to high temperature warning
f21c7f3dd6804f5744146ad9c5e82a3c65aae7eb firmware: arm_ffa: Reject higher major version as incompatible
de908ee8c7a231e40d5e4bd65fc4a766902febe4 firmware: arm_ffa: Handle the presence of host partition in the partition info
ff80ffe9b9d3d96e24d7ab104e57b23226d3f452 firmware: xilinx: Dont send linux address to get fpga config get status
9d476ee04925f6f33405424d4430bfb2a15ab062 io_uring: use IO_REQ_LINK_FLAGS more
3ccea7c81a13b6c063d8a5ba61f26b8234b1acb6 io_uring: sanitise ring params earlier
d5176bd1a2ac9b725840dd52b4ffbf8f92b5e89d ASoC: ops: Enforce platform maximum on initial value
6fe23d0c98315da3d2c1514dd3e0bba179a6d176 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
20cb47f11b113867fc9263aa099f0e74941a7a60 ASoC: tas2764: Mark SW_RESET as volatile
2f7b599752db7b577143cc26711ce1e9734416e3 ASoC: tas2764: Power up/down amp on mute ops
49e4d5784fc41eb0f781645162f83757539773a1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a37abe2d587cf6cbdf6677ac1460ddf5aa8e5cb1 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8b7487bfe642cb023cbd623959b33446883befc9 smack: recognize ipv4 CIPSO w/o categories
e1d48a7d45079322f7778077562faaf0ed8533de drm/xe/pf: Release all VFs configs on device removal
8fbc29eb95097b31e75af6f510cde0dae219c318 smack: Revert "smackfs: Added check catlen"
014a52e138fc99dd353c71e08ab39d242c18c400 kunit: tool: Use qboot on QEMU x86_64
c23e4144efdfb1d18427b3a9b992ab7be9736eaf media: i2c: imx219: Correct the minimum vblanking value
aef48b4c04f80f9cd4c98a9a86e2dcb5ac292e5f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
cb468ba8ca3f0675e92c1f6a1268e5e173275f91 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
fe6fa0fb1d0538e1b18b5ad9e96bc52eafc18d6f media: stm32: csi: add missing pm_runtime_put on error
69e3d5a7d52f0bdea0e6ec8ec8d60610c90cb079 media: i2c: ov2740: Free control handler on error path
a85675e8977e129b049e983d55d80895b19c2766 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e8865d47e014c8faeab5239525c91bc9c33db787 bnxt_en: Set NPAR 1.2 support when registering with firmware
9f5298c9f56d2259a28f99914c2dd1bd824a0d92 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f8c3aa0f4fea5fa8902550c1e92803dbf5aaa212 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
293406087b05cc23dbc10bd312bfe7c74c87517b drm/xe: Fix xe_tile_init_noalloc() error propagation
a140e6526798447a515d9053797b06fedba7d997 clk: qcom: ipq5018: allow it to be bulid on arm32
424ccf9fce7b4d408c3bf8212747fc3ebcdad6b2 accel/amdxdna: Refactor hardware context destroy routine
251c290ef0380139fa0a703a1d73cbf688fc83d5 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9bbc18f137850cbbbc77dcfa2b877b39fd386e74 drm/xe/debugfs: fixed the return value of wedged_mode_set
d7bed0ab04934dafdbdd9d4dcc29811d6bf440d8 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
9dd8d86619ade070d24d942394eb61ed2117583c x86/ibt: Handle FineIBT in handle_cfi_failure()
724758786ec71398f60d01a396fa39de162b7ef5 x86/traps: Cleanup and robustify decode_bug()
79d5854db78fb6d186fe47cbed263c607afc610f x86/boot: Mark start_secondary() with __noendbr
5f392fc79513b4cae30855e8a307d6a2838b502d sched: Reduce the default slice to avoid tasks getting an extra tick
9c70b1180261d7b71f81834111aef156fba71c63 serial: sh-sci: Update the suspend/resume support
b1134515168a01fd393e11bb46a14ce5d0f0ac7b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
0f4b352fe286de5fa0b24ef45f33482ebd2b2e7b drm/xe/display: Remove hpd cancel work sync from runtime pm path
0250255c64ab0fe2978c3bfee5586cdc3f1fe529 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
98c20ff464c2632637b0061443c8f3ef71c7160c phy: core: don't require set_mode() callback for phy_get_mode() to work
d656402f2b4f1fbc1e73fcbe2e14ff2631841560 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
94611c851eebfc86ded8138afcc801b7329e8de3 soundwire: amd: change the soundwire wake enable/disable sequence
bfed4d9fa30eaf9d882077f268ecec17c7dc3532 soundwire: cadence_master: set frame shape and divider based on actual clk freq
fe07943fe54f1f9b1c11360d21a9684bd570c923 jbd2: Avoid long replay times due to high number or revoke blocks
139f4342110daae07e0f1dac3076dc59ff7be1ad net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
92a367153407d031497769b79f6969bf86758e99 scsi: usb: Rename the RESERVE and RELEASE constants
dfe2baaffc9dff3c8c6a1307aa19ab5c9023355b drm/amdgpu/mes11: fix set_hw_resources_1 calculation
a1f578d45642f4820f5546517d74765eb00f07f2 drm/amdkfd: fix missing L2 cache info in topology
ab730b4eb3b2c9533aee770bfcc9e4b489900364 drm/amdgpu: Set snoop bit for SDMA for MI series
3fc2b4af0a12716232e8e54f8cb1981fb13b5cfb drm/amd/display: pass calculated dram_speed_mts to dml2
350b89a069d0048dfe4716bafed65b436d967f04 drm/amd/display: remove TF check for LLS policy
4e27bf0cae2d8c5cb4affb98e99d641cf7297923 drm/amd/display: Don't try AUX transactions on disconnected link
d39e1f636247bd0a2e615168ae2c361cda360f39 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7d0c8fdc8843dc55d35d46be7b182a67441cd5c9 drm/amd/pm: Skip P2S load for SMU v13.0.12
d7d2b1f59a38f8227f30a9d994a8d4ba7be95731 drm/amd/display: Support multiple options during psr entry.
ce4e77586438a38359e9e81fd28d50180bb05e40 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
ea6facdeabea0913e16afa670aa9f9d336785e5b drm/amd/display: Fixes for mcache programming in DML21
d215b8c6b0feaa06aeca23208b02d243a49e4c5c drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
ad554a0bc2861d9cadec19b321bbfbbf1a64bc36 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
2901ebf8c932e19369c1759d2780153170ffe966 drm/amd/display: Update CR AUX RD interval interpretation
774678d30f436d071d920f8fe6e23d31d749bec9 drm/amd/display: Initial psr_version with correct setting
324cf9ee84ff11417529dbd416a50dc7f9919966 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
a5c7c7c3206376f82c363b8a02dcf6b42def8dbe drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
2b6f12a9f0fc79da367719ec670b6c564dd3fa56 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
c009057a7cefd8aac2bf2cb6a230b6256635ced3 drm/amd/display: Reverse the visual confirm recouts
eb0cab516e114f606786b9a39ea07cd69c398a1b drm/amd/display: Increase block_sequence array size
a41a05c4fc28af6c05932dbb604b6c0866eb82d0 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
484d991c1cacfe74815fb7edd4e1dda0c35d9385 drm/amd/display: Populate register address for dentist for dcn401
4908ce10f445f4c61fc82b58d726b05a572e3103 drm/amdgpu: Use active umc info from discovery
40bbf6eda23cffc862aecd639a3efd43758eb346 drm/amdgpu: enlarge the VBIOS binary size limit
adef63f1aa9fcac3a91e304c8e19726855ae579b drm/amdkfd: Have kfd driver use same PASID values from graphic driver
5bafeb7799ed12c24872b0a16262ed21d15de0df drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3e95bb99b644cbebf03dace71b6f8a7d7cf8caeb scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a45684eb69e779a444c05d4f1341b4d88fbdaa73 net/mlx5: XDP, Enable TX side XDP multi-buffer support
b0e3a89f428564acd83400200f24a3c73b3a8da3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c93578c4e4bca7cfd5136993da670759867fd393 net/mlx5e: set the tx_queue_len for pfifo_fast
b6026817fcf544b555e237d6843009dad8203075 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4c338492097919d2f309bdf641e8ce145f4e17e8 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d498e032fba3a2d65b3ea7a69b37cc76c7fc0319 drm/v3d: Add clock handling
6e3d8d43c3103506b2f178c31d667363483a27b5 xfrm: prevent high SEQ input in non-ESN mode
9afdbddcc628421d5a2bddd8d9c1ca9d15899785 iio: adc: ad7606: protect register access
5192854cfe6e4c7ba8d72ac902e62bc7b459ce24 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
674d93c6124445786e4e3e7f1c139c501a445b3c wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
345afe6d2b2663d85434797ca4d45f110186ea68 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
4bf2f36a6b39a214ebfd404ebb3c6dc4d0e5713d wifi: ath12k: Update the peer id in PPDU end user stats TLV
b806b6d3880b8511ae17a352a07c123d6159b4be mptcp: pm: userspace: flags: clearer msg if no remote addr
83622e2f4815321d37021c327f5d44f786327ab0 wifi: iwlwifi: use correct IMR dump variable
969cd4a16000a3f592cbc4bac83e561c574e2fb9 wifi: iwlwifi: don't warn during reprobe
8bf6b6a8ad910ce672f0d20481aba74d4776c049 wifi: mac80211: always send max agg subframe num in strict mode
a4ac55f6f9635298fffe59784cfc0ad6d62b716b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b2db41b7ccab5bcf24c587128186f0bf8f818307 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b0424197e53b7fe2e58e647e2ac55f6e08345185 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
2384217b8bbb1e50e522208964f1ca735aee73ce wifi: mac80211: add HT and VHT basic set verification
012fc9bb79a88d39fed9741ae2a106f633dd5997 wifi: mac80211: Drop cooked monitor support
206515506370e208a7e95b736614799eb50e1fe9 net: fec: Refactor MAC reset to function
17a9a4ef4d8ed69052b52e3b059bdf7757047434 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b0b46d089f76869a206456ca54531e4810c4d7eb powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
5254f2119b732874a07215ace3e6af49118095bc arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b5a1b97db14dd14591033b008b36643e27b94877 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d048c5f1752dc561ebf795f21a298f33eeef469b r8152: add vendor/device ID pair for Dell Alienware AW1022z
93eff616621c662ee0e0c41160950c1337ba289f s390/crash: Use note name macros
6c0718e3386eb3ff2887eedccfe7410ba069abbf iio: adc: ad7944: don't use storagebits for sizing
6d57a43dff4d0fb9b7506d6e8342034583db0bf7 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
018ec58141994815bb15c981ea9501c08dd229ac pstore: Change kmsg_bytes storage size to u32
7c320576658eb2dd8dbc2cb7e9b991e9bcc2a8e0 leds: trigger: netdev: Configure LED blink interval for HW offload
a1c1f8f942b1d90415b019ac61ae4a82979a28d9 ext4: don't write back data before punch hole in nojournal mode
084e4fe8f98cf6f257b395fad8dacfc8370e5d18 ext4: remove writable userspace mappings before truncating page cache
d8499f04d386a13637ed18d1861383656ff1e410 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
f595624c8508f56fc35f5480b7da935150d5fa14 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
7a7104d8f353910cf3eb781a70c65e75725fab5c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
16bc45570ac78d5be10b1c137a5555680a1d76c6 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
f92b736a526b753b52d00d25d3c2227fff75e8c7 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
62441022f5909330e12b9c4668f7bb388c10a5eb wifi: rtw89: fw: validate multi-firmware header before getting its size
4db15807314e5d2e026c51c89953090d58857384 wifi: rtw89: fw: validate multi-firmware header before accessing
fd883d1d3c9cb8185c0206173c5f241bd8a1725a wifi: rtw89: call power_on ahead before selecting firmware
4dbb48ec41eea97f428b080606cd84b7ae0168bc iio: dac: ad3552r-hs: use instruction mode for configuration
1f189d319072d5542b51233cc1b2fde8d9720bfd iio: dac: adi-axi-dac: add bus mode setup
26c0bdfe12ac58ee489c4ecfeabf9af23e65ce5b clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c9d621ef7c817dab86ef34819479c4543ac0c315 netdevsim: allow normal queue reset while down
705bfc650b060a267502ccb197ede558edbffb92 net: page_pool: avoid false positive warning if NAPI was never added
dd827087096baffbf6d47670d14756156a924d60 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
164087166e8ea71ab4c7e8b79e129fde2738904a hwmon: (xgene-hwmon) use appropriate type for the latency value
5dc6a6eaeb06c150ca71fbf2d39629977205e188 drm/xe: Fix PVC RPe and RPa information
26b8512f511eaa87aa9dee2438b13d436298691b f2fs: introduce f2fs_base_attr for global sysfs entries
e662a3de3c598bed6a1c1952d13e6ef02a86683b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
66c9b7a322fb63369752676dd2ee54c0072dfd38 media: qcom: camss: Add default case in vfe_src_pad_code
0872880cc50bf7a27db0d921d2a75aaa0523c288 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
3ddf78faf0bb4b21b5733b9a34a6ae60c5a6e24b eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
5d3acb27d283f63de06c2aeb48caa342872dd59b tools: ynl-gen: don't output external constants
e933d0c2afcac4029634417a9f17332d02d257fb net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ae57b3f0283eca5dbb528e674a0a4637596387fb cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
8a3042a1aa675ca408025faa8b22bfa4d557250c vxlan: Annotate FDB data races
3a2ab51f53cc709183cde5bf4628a8d81c74f123 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6c91f12d5479be0b5836c0c18a1372c66f058454 r8169: don't scan PHY addresses > 0
8ab27e6986ba35f42dad8480b177b9fda83df847 net: flush_backlog() small changes
8c34dabf6eae6ab0fc9037c791587397ef72bb6a bridge: mdb: Allow replace of a host-joined group
669716199e795741c936af489efd165febe64999 ice: init flow director before RDMA
8d16d5885c548113fbc7f7166855b1e2b0f663f8 ice: treat dyn_allowed only as suggestion
b560b973920b9ed2f6305a1718c5a2064b95bcbb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fffb8afafa60076c01645c242fc0e7526486b9d1 rcu: handle unstable rdp in rcu_read_unlock_strict()
3482b59e632b2077450c0b744f792789f161baa1 rcu: fix header guard for rcu_all_qs()
906e06eaa0fd64248f8cb29d782e193a23bef334 perf: Avoid the read if the count is already updated
3a77e3e8683103d4de3a28d9ef17d512fe042b78 ice: count combined queues using Rx/Tx count
6a42d419fe9e0ba90c3fbaabd29fd3e83b990d12 drm/xe/relay: Don't use GFP_KERNEL for new transactions
8b9108c4c0a7afe144f4e43bebf1127b0de6fb2d net/mana: fix warning in the writer of client oob
b55acdb0d4d92b5960ae504f6799d1072e7a2153 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
bb92d1c9d495c666b476c276dae3aa7fe5f9ae3c scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
7990c69bf304ebc72cb6cb857c63400e85ecc465 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d4c99be938885d2cffbb787ed22f59ac33168f9c scsi: lpfc: Reduce log message generation during ELS ring clean up
575a38d9f7d40baac64fe022be13cf056bd89082 scsi: st: Restore some drive settings after reset
20622f42e1ff611414a65b3988363d4c9906f3fe wifi: ath12k: Avoid napi_sync() before napi_enable()
c5f8c51b103f912a1be89a598270b01fc4d6bb72 HID: usbkbd: Fix the bit shift number for LED_KANA
4d94b08d68184233f56c05dc2083ec4e5127c293 arm64: zynqmp: add clock-output-names property in clock nodes
0d752653e23687487b336960ba577491a4c936e7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
12e0a5d9456419ac7503a5fe1292f687c173497b ASoC: rt722-sdca: Add some missing readable registers
c42d3b12a24854c2e5eaddf2d86dc1378ed509d4 irqchip/riscv-aplic: Add support for hart indexes
0e3adf8fd8c8e04d8c479d468b09b3bcfedbf04e dm vdo vio-pool: allow variable-sized metadata vios
1bd1ffa9f33610a4f623f2f73ea59e2fac1a77c0 dm vdo indexer: prevent unterminated string warning
efc994e754c901c69bd5f5ae48dece65495cbbef dm vdo: use a short static string for thread name prefix
8efeb5369bba1c7d4b664f35aacb4f0775e927c9 drm/ast: Find VBIOS mode from regular display size
1df0aef2b1a6d294485bcfd842154ca9d241a003 bpf: Use kallsyms to find the function name of a struct_ops's stub function
73cd2a98f523321200811e7f179085f05f9f0f89 bpftool: Fix readlink usage in get_fd_type
84e18cd667e368e72faeab7580bd2a9812c54f8a firmware: arm_scmi: Relax duplicate name constraint across protocol ids
1e8f390793dd7822d6ce4ebaa9707942db828173 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f67ecdcd24c13ad957320a578086866bbe5853ed perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
cd9a33f7e94ed22c3ff568654b90f905ba0aa5dc clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
edcde325a9daef9ae37d54b14f62c71bca027925 wifi: rtl8xxxu: retry firmware download on error
3b80a7f902a47442a6dcc82675391b5b376b32d5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
aa6ae108f6b2fe1f64bbebf3393864c2a46ac2cc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
6f3d74c450f3742289f5de47e6df1e03cc5e0c7f spi: zynqmp-gqspi: Always acknowledge interrupts
7c81ed1a11f70c113cc4313ea78c3383e731fc71 regulator: ad5398: Add device tree support
aba7207078156f2e36a5c680b7f9413d97737501 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
69d0eef24b9ec05e7080dc968cf081b2e8536649 accel/qaic: Mask out SR-IOV PCI resources
14ae6011b1c47ddb021591a38da26c67be0ff0c5 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
22bdff01773022a3666a9b2516ecbeeec93d12e2 wifi: ath9k: return by of_get_mac_address
7f106ef5a7d44662f0e46feee336111a516898b0 wifi: ath12k: Fetch regdb.bin file from board-2.bin
5c6a5595c3fb03dd96f4fc0c15a2c99d13aae4e9 drm/xe/pf: Move VFs reprovisioning to worker
0e9b609f6c90b3375f301ffbb76edf022f4409b6 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
34034176371feca03c3c3ec3c7f4956ebd81cc09 wifi: ath12k: report station mode receive rate for IEEE 802.11be
aba9a9b7eabedd9079493429083d9bddbf6229ca wifi: ath12k: report station mode transmit rate
6287f15b11216b29e2a38c0620962fa912d4e296 drm: bridge: adv7511: fill stream capabilities
2df8959b79bf277e55bf29f853e669992e72c616 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
4373dd3724bd959775235eaf5ac84f96879f0355 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
7f24960f20a9173281e948b1e9d52dd02bb1bf33 drm/ast: Hide Gens 1 to 3 TX detection in branch
47502671ea91bfe94a18a8d17e8710fe0a47b1f4 drm/xe: Move suballocator init to after display init
2215dcf70f50004139193c2d7688ba1ae735030d drm/xe: Do not attempt to bootstrap VF in execlists mode
b6fc40d9014dd2d00c356a1220a80a31aa561aca wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
686a185d7c9c47905c83490bc3c40fba4e3a9ef7 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
140d649284d39edf8851aff45da7c39fa8d49460 drm/xe/sa: Always call drm_suballoc_manager_fini()
0d2e2633718b97313a215f006fa525800d0bec53 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
8d9b1e64da7f4209e233c45195bdb0e4ebec0ed0 drm/xe: Always setup GT MMIO adjustment data
0796f5674ff875239307f669e0a1c40176429417 drm/xe/guc: Drop error messages about missing GuC logs
579457fc42fe52b84c24863b29cf0f984502bb32 drm/xe: Reject BO eviction if BO is bound to current VM
697eea78cab6a9246e95b11b24386b96f0a580c3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1f4843445b7a03b998379b601b7989ed0ca5b642 drm/buddy: fix issue that force_merge cannot free all roots
72671eda93965ad69e5e37b631956b17888baec1 drm/xe: Add locks in gtidle code
a0d2aef724d52ea2ac7667023ae71273f895aac4 drm/panel-edp: Add Starry 116KHD024006
5dc3bd1379c06cd0ad89b5f856cc6eed70cfca8f drm: Add valid clones check
aa5b55739eb29da937f3132b220a766bb86a5347 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
50fdafd5ba8d65e2d1e19daff7c34616110f042e ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
84c2fc11f96040bf1707269758fd60fdc2efa160 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
06e218c05d43ed3ec6ba16d73ec50dfebdfc6f48 watchdog: aspeed: fix 64-bit division
d251eb21d16cd90d2d5783608b684fa747855f0a drm/amdkfd: Correct F8_MODE for gfx950
4a511dfa8326615e69e3342eb11773803a936275 drm/gem: Internally test import_attach for imported objects
7a2940fafbae0dcc2e34b13b819a8d84e2a94800 virtgpu: don't reset on shutdown
af64fa33a59b50eeb657f1f3541560cfc561376d x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
fb2af21467711f39938327c66e575fcbee893255 bpf: abort verification if env->cur_state->loop_entry != NULL
21a4bd40a0a27fb6460f14edb627e18ef3935ebc ipv6: remove leftover ip6 cookie initializer
27b50e63b20d4d49e9777a0d0b47ba9ade0621db serial: sh-sci: Save and restore more registers
0b13c0ff77af55a369e02cf05698715d1a9fe6e3 drm/amd/display: Exit idle optimizations before accessing PHY
e7eccaa8b0db780836ad8839cf4840f8146d9ab9 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
5b381cbd37192fab834372fd92fdc05609f9d44e drm/amdkfd: Fix pasid value leak
6c1f1e7e4203562181e90af1877a9f32139d8b7d wifi: mac80211: Add counter for all monitor interfaces
527bb9e8be3d6718bf99b7af2547d7d4579cf308 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
e8c8c657680b0f821807f2e957a3f59ab60ce25c net-sysfs: restore behavior for not running devices
485c2d6071cc6926110243e79b4c533f3e2eed23 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
68029262da56605827a93ec90eb918fc07ac9b59 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
be5962d6f7d06a529e9eb2a0cc12c8115b3a87fa pinctrl: meson: define the pull up/down resistor value as 60 kOhm
55847af4cf23dc50de24507ad06abe8ad5c1cf26 smb: server: smb2pdu: check return value of xa_store()
39ed158f0a2be64a0a2c1e431f8dc1c03d576fa4 platform/x86/intel: hid: Add Pantherlake support
8dd76b2111f902744cead28489eeb7ea3d3915c4 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
e17ff57b0e279e5cc79be937cd1d113bf7105fc9 platform/x86: ideapad-laptop: add support for some new buttons
de3bca3189a774d5f8117c2a6dd1e85ebd9c7e18 ASoC: cs42l43: Disable headphone clamps during type detection
9adb045f38f8cc937cb1cc54b5a806f444a615e0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
aad9bd0128572def011a937c339f16dd297864fc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ddac9c628457c512ecf6cb48496525f07c1373e4 drm/ttm: fix the warning for hit_low and evict_low
9d63aae0b01d98c2b5bfed254736f78252bd1fbb nvme-pci: add quirks for device 126f:1001
80e18bd5ac3810eccd19e0775da55f9642841cd9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
b5d75fc63abcbad5b5b0f4de716ac0eb9dcbfad2 ALSA: usb-audio: Fix duplicated name in MIDI substream names
ea566b3d694e011d781a47aef913889ce8e7128c nvmet-tcp: don't restore null sk_state_change
fdbd2de483d7c546856c6b7d32f93240f365c2cd io_uring/fdinfo: annotate racy sq/cq head/tail reads
526da2ee0c5f89c38eda3a5e82daf974a603aa77 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e2be94f87595c24697b57eeba5f1764032c48856 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bb139605fa16f32801b156a31ad4128842ce086b ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
8116980f26efccad44b2358e093aa5e70db66dc7 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
6c23a8e391d36329b63595fd6255f221a491db6d iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
aa205b3607849d823758038d15e383c7368ac659 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
f7927104ae0fe702c990a0d5767c653a1d41cf02 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
b20f435d4fbb52a51068dde731f7be0efc244b75 btrfs: compression: adjust cb->compressed_folios allocation type
a370c669fd353560dd24675aa451799262caa620 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4da5a1f26b8ea1f593571e94ebddfa82fdd9a494 btrfs: handle empty eb->folios in num_extent_folios()
937ac521728b059b85d5512338def14bd01c19ea btrfs: avoid NULL pointer dereference if no valid csum tree
b7b4a1e63e0e7d63f6568fb161fa00fd983141b5 tools: ynl-gen: validate 0 len strings from kernel
37ae2fc4ed825cd93224dfe138983d28c0130901 block: only update request sector if needed
bf441f50c8c1ae58a7ad4ad782591407bacec3bc wifi: iwlwifi: add support for Killer on MTL
2e00f6ede926d9d004f6323fdcf739ab7373293b x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
a138a5d111ff2019d0d063f91965876d94e63cb0 xenbus: Allow PVH dom0 a non-local xenstore
ee699fcc9b161a9faa087406d00e15a51f19d554 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
265c6ca5b198241e5346a2e74dbbd72c1e09d2be __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
df58b547815068ef2bba16418da0b409c1e23d04 soundwire: bus: Fix race on the creation of the IRQ domain
1b638f9783712f2e6223aeb26c29717b7ae45307 espintcp: fix skb leaks
d44a208e155f8e529794a746b3422e94b4e24265 espintcp: remove encap socket caching to avoid reference leak
154a09f07974c56cb2ea79123cb159c0ca128bb2 xfrm: Fix UDP GRO handling for some corner cases
998d62062da3721ced2223320b11bb72ac4552d1 dmaengine: idxd: Fix allowing write() from different address spaces
53055b8b9b271454f580cfe58f05707cad97ddda x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
c7bf9c2d584eae0c3c5dc7fa1c42fc2c3c910e73 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1a31e69c8b551b25dd56a433e698b2182d8e7690 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
914a3fb9da95f7c5f2d9e9816af18b2242a02da5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
baf3d94c3b7d6595753aa021a822714b4156039e xfrm: Sanitize marks before insert
285af0e55c22e78f282fc3c556f8f1e0fb24105f dmaengine: idxd: Fix ->poll() return value
4c85c338fd7759e6dccebac04cd3cd030b6590fb dmaengine: fsl-edma: Fix return code for unhandled interrupts
9edee96206f7f9b3a280e294faef3693da343b74 driver core: Split devres APIs to device/devres.h
24490ccd35d7bbdbe441473ea7e45f5951095bbe devres: Introduce devm_kmemdup_array()
912a5c0c3106c950458acfa6652627e1403e14de ASoC: SOF: Intel: hda: Fix UAF when reloading module
196c4db3b77b19af810bbf2caa92e10546f7dbf0 irqchip/riscv-imsic: Start local sync timer on correct CPU
861c56891bb7d74698c71dcd54367f719fd23f74 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
f0b4428f2ffd88c258fd199f14b2cb960ea538fa Bluetooth: L2CAP: Fix not checking l2cap_chan security level
088fd4a2be3da139be4830a00f4a39c263fd064f Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
24f74f3c63771daa1ca1df6f0179b0bfb77ccd1a ptp: ocp: Limit signal/freq counts in summary output functions
405789a1d4961a7a9addb879a12d646e65840b5a bridge: netfilter: Fix forwarding of fragmented packets
88a7e74d657627566c1227dff2ce730445bf5d8e mr: consolidate the ipmr_can_free_table() checks.
c9419b5a353a39f441c3d67af54c81bc07533c4b ice: fix vf->num_mac count with port representors
49557e3968a9bc3da327f86be212bf1e740b05e4 ice: Fix LACP bonds without SRIOV environment
380ca758bd1694662f255f3b2cfb6512a681e25e idpf: fix null-ptr-deref in idpf_features_check
a4c2c79fc6194d35604a0b5aa63939bf2460eb7e loop: don't require ->write_iter for writable files in loop_configure
f1a13c4747a72685f0f9c5e02522a39b9b98a560 pinctrl: qcom: switch to devm_register_sys_off_handler()
54e52524fb44c5b3710bc3e618882c366e1ef69c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ca74ff6d5c3ed68050be3b71efd62fa498028cfb net: lan743x: Restore SGMII CTRL register on resume
c685cb33cbb4ab71797928ec1bd4e7e23d365827 xsk: Bring back busy polling support in XDP_COPY
a88bc82f23f0e9ebae7b4ee2a98251f6f544fe04 io_uring: fix overflow resched cqe reordering
cd3c4ba4593c856bc081cbb3e073e80912230d34 idpf: fix idpf_vport_splitq_napi_poll()
455f30175ad3a074a36be894fd612a3827fca4aa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c59f1a924fe40bf12d819f8ec11a0233dff58f8d octeontx2-pf: use xdp_return_frame() to free xdp buffers
4792244c1b2e2bfd75fc725934bd675afde12d66 octeontx2-pf: Add AF_XDP non-zero copy support
9e8a2785d50a121e255ac898a243b75c8d6c196b octeontx2-pf: AF_XDP zero copy receive support
fae01213d85bf99d5bfc95300233fe501be491f0 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
35cecbb17477e800800ea8ebbf32552c09969bb5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b87909b4dbd285d81c073ee173cc445cb0eee9b2 octeontx2-af: Set LMT_ENA bit for APR table entries
4cc12e607caa1e60d469e082b82163179bbbe5fb octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f4d9680a7c7dce635437dd1ea335c19cb46902a2 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
41ceeea87688bef159f3b5574b545190278e5cd7 crypto: algif_hash - fix double free in hash_accept
e1c0d464090470efd7e268f385ada8ac6a19f8ca padata: do not leak refcount in reorder_work
9d2392fce5a69a3cf4acac0b751179cc52c927fa can: slcan: allow reception of short error messages
0d2b5a25cc0a6df924b37becf00bcb01728c8a5f can: bcm: add locking for bcm_op runtime updates
400165719dbd79565b38de25372d072e8c45ccdc can: bcm: add missing rcu read protection for procfs content
b0e49ae75678b35fc22f4a3b0a092c0f649f2ea0 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0c81d5b04b055f4e90d3f45e5fd722e49defb383 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
bf0f3dfd50149aa12d6b178af03feb0d16600305 ASoc: SOF: topology: connect DAI to a single DAI link
7d38d5b92e32cf6fa0d72b17740bb0f484a0e6d9 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
d55a0916ec42bd88cb31b7c255ab657d2089521d ALSA: pcm: Fix race of buffer access at PCM OSS layer
9916694afebc27ce850212a930acef07ea95a16a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1fc9de1e5f9b01bcf8c97c1944d3db8b242dcb65 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d0c6a30bffc3a0afd4fc58fbf78469cb1cbf0cc9 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
ee64d53bef420cab257b759584c5a186f1b0d790 can: kvaser_pciefd: Fix echo_skb race
92fa60f1e17a6b616bb8484038e95a55d5a685f1 io_uring/net: only retry recv bundle for a full transfer
9dbab097548033be82194e85e85bf7b03df697b0 net: dsa: microchip: linearize skb for tail-tagging switches
6519060a1afe5357dab640ff59bfc1de6cfcc816 vmxnet3: update MTU after device quiesce
92647e022109e2f5204912a025a66494cad1d598 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
c901fdf70819ae67e163f59ab2e393693af86ec5 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
2ee2ed453bfba297b221d79984f5932e7f6b2c34 pmdomain: renesas: rcar: Remove obsolete nullify checks
11b03876544e11bfb58aca87b90581da9c62e727 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()

--===============3283241299991619109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdc8831b370-062bca99a71a.txt

05a5a85c7ba5a8a6f5a28ca98868673ed0ca1700 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
78bed7b77afa09ba788a37e07613220d44b3054e gpio: pca953x: Simplify code with cleanup helpers
cba943f5b4b7a1b18913c9951734662c6e28bc29 gpio: pca953x: fix IRQ storm on system wake up
84739d6b5d34329c9c4078eb008ba095e38c9980 i2c: designware: Uniform initialization flow for polling mode
1d4756f4e13cd829bbca938a875750c8ead4a858 i2c: designware: Remove ->disable() callback
659d3e3f0aa28313d84f3d1ab8d36c3d752035fd i2c: designware: Use temporary variable for struct device
625ed1cddabe0147edc6e24daa9f5f184b960a54 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
176f76c9b87d21e63d06de627f1f1d6b9508d639 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a1c8c0ae31a36a7160768dbe040e6393148d99c9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e93d020d03875b5c0a46739ec88be1a488195758 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
5c96ff9262cc012f0d44703efa796fdbc0ab2672 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c287635f0e3ff24084d5d9d4a3bd8597c5f67698 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
3ac5aadaafba305d6fece298138661d2a5b6992a nvmem: rockchip-otp: Move read-offset into variant-data
7c1c3f060ba80e60ce4bafec3e8044f742a4a4a0 nvmem: rockchip-otp: add rk3576 variant data
ede79b76e2b2f20be5db6ccda126137699949f21 nvmem: core: verify cell's raw_len
a87f7430b1063f3a683ec57fc9a0d88909c0127b nvmem: core: update raw_len if the bit reading is required
8b7df45b6af8ae86f2aa4b8b86599ea27fe09a75 nvmem: qfprom: switch to 4-byte aligned reads
a80e545c05bebf4bef2db79ad9d9e9d9445f8041 scsi: target: iscsi: Fix timeout on deleted connection
a109d5ec8f1d28be57d67ef6e63d5cc0cd688b42 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
21d762c724c21b6879b79ec0273250ed3161aa1a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2a42e449cf427a4c74c86b94a128783b61915807 intel_th: avoid using deprecated page->mapping, index fields
d5af20e15a662201414afb47af3ad4ecd573b206 dma-mapping: avoid potential unused data compilation warning
73d44c8b06c37bac6711e557b01a4ac8bb839bac cgroup: Fix compilation issue due to cgroup_mutex not being exported
1191ad20d6e9cd0c125e97b1a6aa115a68fedd33 vhost_task: fix vhost_task_create() documentation
8310d91c46fdb8d00e1e66d3d4a913c9c19a48e3 vhost-scsi: protect vq->log_used with vq->mutex
088a721ae04b0df6615ce0fcafe9ab0e0f494494 scsi: mpi3mr: Add level check to control event logging
4434c95c26018b402e843713cd7b98dce1c2ca08 net: enetc: refactor bulk flipping of RX buffers to separate function
5d1e90eb2c9014359b9520705eb1bb7fd349aecd ima: process_measurement() needlessly takes inode_lock() on MAY_READ
d6fc964be13ed736eaf9a2865f389af08ed324a3 drm/amdgpu: Allow P2P access through XGMI
cf02d1536427a3780256443822e2ffe209e6e44e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
460cc54caf30f02ba825ab6817a346a6483046ce bpf: fix possible endless loop in BPF map iteration
daffd4fa10a5878455b510ded3d58892ad6a519d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
98a02a03f677991d483b7d819293ff9151261ed0 kconfig: merge_config: use an empty file as initfile
96124f300c0540d21058a282dc110efcd6f8c7d5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
295c46dc329ce01296d76acad5c64601218a012b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
baffb35c314258d059e0dfde155c6a13dca49ad0 cifs: Fix querying and creating MF symlinks over SMB1
79543b1ea90674604d2b619f8fb19ec49af4637a cifs: Fix negotiate retry functionality
f81bbde24c22ba46af79360bde8a28b93887411e smb: client: Store original IO parameters and prevent zero IO sizes
b19fbae6b72cbec7cc0b772691e581d44ca65233 fuse: Return EPERM rather than ENOSYS from link()
4caf52be103b2c7291b7e5db7c70224131774397 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8f1687cedf1e7e202e7e8f4a295f1de0b9e2cdf5 NFS: Don't allow waiting for exiting tasks
4cbc67d87262f017a2027171ad79d2de0c6b5297 SUNRPC: Don't allow waiting for exiting tasks
de037589bf307e7fbf37a67f80eb83f76341cf3e arm64: Add support for HIP09 Spectre-BHB mitigation
4a49fafbb2dc4e618e1928a1bb72d1b6b30621e0 tracing: Mark binary printing functions with __printf() attribute
7d9c72e0f1f77b10fc9c6a4406d58dfcfb118c38 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
3c69abc1f4f6c3ac06967253074d3f0745c348dd mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
c3ce6381c065326373962d82895d768012b75fcd mailbox: use error ret code of of_parse_phandle_with_args()
49e48b6ca906846fef5700aa70488614c23a05dc riscv: Allow NOMMU kernels to access all of RAM
d89a710d57500458bd4f38ac4fc179dbf78987e3 fbdev: fsl-diu-fb: add missing device_remove_file()
5079c9901a4d0fc6c952fc814b1b2804abb2e13b fbcon: Use correct erase colour for clearing in fbcon
daf5dfc136b596aefdfdb1001ad87384d998800a fbdev: core: tileblit: Implement missing margin clearing for tileblit
faaf525ac6075798c61cac9f6b5907e4c04f5f0a cifs: add validation check for the fields in smb_aces
e217924e0a917d4e45b5b0b0ec0eb3e7e69bdf1f cifs: Fix establishing NetBIOS session for SMB2+ connection
35f1985073d39051f0906e67550242ea09ff52e2 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2e0043d95f08e7828d907c3bea70bb2d7e2e579d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ad00d86d24a3ff5e0a86acb51d3bcbdbce883860 SUNRPC: rpcbind should never reset the port to the value '0'
53260adec7f2cac9fa51147f5975c34ce07108c7 spi-rockchip: Fix register out of bounds access
97d86df055065acf55ba2c2e207b891f3bca9b22 thermal/drivers/qoriq: Power down TMU on system suspend
4dcf1605742d66643416265fe71dfd34fff05f75 dql: Fix dql->limit value when reset.
da402281aba7d46c34d68f5f5b7389db1a7f8829 lockdep: Fix wait context check on softirq for PREEMPT_RT
c4f4e4f2509862f10bba3a6ab4ff9db376220f7a objtool: Properly disable uaccess validation
ae7d13fa0b18d7f33f177a077e8a2b3c656c6583 PCI: dwc: ep: Ensure proper iteration over outbound map windows
419f9d4ab3013f8feda9ebbb01bb07e99c7b4dd3 tools/build: Don't pass test log files to linker
25d092ffb28855582c8800bbb0f509c33aac4b7f pNFS/flexfiles: Report ENETDOWN as a connection error
75ca1bc689530004665553b93cdb39b28993b3d9 PCI: vmd: Disable MSI remapping bypass under Xen
8affcc595d33dfb0a893db9731db2d74e32e2fac ext4: on a remount, only log the ro or r/w state when it has changed
2cfc95c1db75d11f93017662c1f04f177b9df3bf libnvdimm/labels: Fix divide error in nd_label_data_init()
2e16d4d53054aa7a5f42e229e4d30ef03f3b2541 mmc: host: Wait for Vdd to settle on card power off
aded9cadf25d15fcaf2c1042f497f8e6140cc938 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d20317d7eb270e70c7c0486a5ae3888439f0664a wifi: mt76: mt7996: revise TXS size
c33afce8b62b21c7716dda8cf59576de8c533527 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
613d315c71a6b20bc24471bf1eb3347d0622ef5f x86/mm: Check return value from memblock_phys_alloc_range()
3d6d14efb467b2c27678642fdd3431534667c171 i2c: qup: Vote for interconnect bandwidth to DRAM
f79b8aa7b21d1c2308df447c9b65930805c59430 i2c: pxa: fix call balance of i2c->clk handling routines
686e2597c9c55cd21c494cf2c9b898c69d37ad7c btrfs: make btrfs_discard_workfn() block_group ref explicit
e12f7a1839cd5eda5f88c50632cfc1cd26023407 btrfs: avoid linker error in btrfs_find_create_tree_block()
ecf7c39225cba6633926d36db30eed7ccfe113c6 btrfs: run btrfs_error_commit_super() early
91f2998ecbdbc753349b2075b1c84b5b35baaab1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
88327e4400cdeb31943312fdb3347e51b9eabedd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7bce8be866c8b632b2061c8beb05b679b2cd46c0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ca28db0efd305a214124b4c6df6223d1e9062c65 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
3f4ee37d380fe47a266ab7d3b1607c9c8c190e03 drm/amd/display: Guard against setting dispclk low for dcn31x
e62f233b764ac481b732b0d3c07de51ec2d68a65 i3c: master: svc: Fix missing STOP for master request
e53a707edf3260c6e27be927c32d75edd190e78a dlm: make tcp still work in multi-link env
0d7729ce6919d5a311b33e55f7735f1e5435645c um: Store full CSGSFS and SS register from mcontext
40765adeeb3f7f1ddae2d765e404b0c6c79626ca um: Update min_low_pfn to match changes in uml_reserved
949d5fea474574a30686d5641e03fbedc1348f99 ext4: reorder capability check last
9e97c711baeaaebc8c9b75a8e5468f5258a8b93d hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
a0c743b24a44af9a69e28bcb6649d0d9f3594db4 scsi: st: Tighten the page format heuristics with MODE SELECT
b6d628bc4bd6af6068f65031862bd1bf0c4b4098 scsi: st: ERASE does not change tape location
54f469ded573cd5a8c75024f7b3c27ded51b6cdb vfio/pci: Handle INTx IRQ_NOTCONNECTED
bbae51b3a52d392348d3018344d431d06077730b bpf: Return prog btf_id without capable check
b6852873a63dd1b49af635b23f047744d1b7fad4 jbd2: do not try to recover wiped journal
84ad0dfa51d89b41af9ed11fc0741cbe576b6767 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d9ac7eb5d7155e59653f95370bfa886095bff2a6 rtc: rv3032: fix EERD location
8836a5c6003a6f398377198fa0b87f8e7d0882d2 objtool: Fix error handling inconsistencies in check()
20acc058269a37c79855b7a9d9f77870010d197b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
83e537efab42f301d0d3e444d2a645b84ae9b573 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
26f1cc04b16b5d5cb33a9993a5818a7825b4de4d bpf: Allow pre-ordering for bpf cgroup progs
ef18f66040a70680f989a51db297c7bec3ef41e9 kbuild: fix argument parsing in scripts/config
dfe7e064ce555f48e027649b1dcc0f6942316b80 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ac078a45ed67930ee50cde46cb77dfc6626fc9dd dm: restrict dm device size to 2^63-512 bytes
ed43cfbe78154999c82042ff9ffae9f0d931c1dd net/smc: use the correct ndev to find pnetid by pnetid table
b068bbde44435611ed0595fc25d92c1005f425b6 xen: Add support for XenServer 6.1 platform device
3815bb3b48161cbf964a957c27a84e7af2668eb5 pinctrl-tegra: Restore SFSEL bit when freeing pins
d12567bcc79674c52e4808fed53ff66eb577ae9f mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
15299353c3fb58c87dcf6f975e7bfef4e6ac2a6d drm/amdgpu: Update SRIOV video codec caps
8e85700ec0a9f7ad4a48e04f1abd43261a47fb7b ASoC: sun4i-codec: support hp-det-gpios property
03e26518b2982357d2cece88841551b83ca47a56 ext4: reject the 'data_err=abort' option in nojournal mode
c3f5c8f7841be067478063ffdcd251bf4aa40935 ext4: do not convert the unwritten extents if data writeback fails
4a54ee19b4f197ba59046221cf64568cd31e24e3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8fc352c92432b7c88faee1e44925f51419b4a1f4 posix-timers: Add cond_resched() to posix_timer_add() search loop
ca975fbec490ae696d51601b4e35b18c0e83ceb8 timer_list: Don't use %pK through printk()
8c6e05f58f906a4fcd50c92f68e6bc618bd165b3 netfilter: conntrack: Bound nf_conntrack sysctl writes
f5793c7a6167f0009ca16bf7d2f9f09297cd851b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7878a701a6e2bd07218f9b547328029b41e021be mmc: dw_mmc: add exynos7870 DW MMC support
97d0ad9f394082da25d72c18a84079a3251f4db3 mmc: sdhci: Disable SD card clock before changing parameters
476ac8063c368ab268f2af6cfb37e546e6851ee5 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
7971ea34c284bff010218696ebb9e9abe543c815 hwmon: (dell-smm) Increment the number of fans
2d12bddeac2054e940ae6c7554a07df69a6699cc printk: Check CON_SUSPEND when unblanking a console
ca7a25b82c332f1d81afdecc9068c3899781c4f7 wifi: iwlwifi: fix debug actions order
e2f7a264d46756c50f8f28922db82b0ee76e02b5 ipv6: save dontfrag in cork
f616050c0342a564d3cdda5f9522d7592a155cc5 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
9f5e4f0da5c53a0c2a15a744dd8f7322cd3d820f drm/amd/display: calculate the remain segments for all pipes
0758a8694cd3117e331094d683ec7a08a32fc47e drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
83fd000fbc0f59c9ed2b5562d1b0d557986de4a6 gfs2: Check for empty queue in run_queue
5853e6b2fd47f29ac4bc9fcfc6ab0bbf813b11dd auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7bf4ab5bb3c814b9e815d0af33600cacfed1d55f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
827029919a5ac80cc2718beab837f3de6641574a iommu/amd/pgtbl_v2: Improve error handling
7d03a9a75a14f8ec962e5c76c456cd405bf415b2 cpufreq: tegra186: Share policy per cluster
f9a598e59fae05eef19c6cde86035c4d7c0e9dff watchdog: aspeed: Update bootstatus handling
8d4523c0f7279b8257b60365af5564056e410fa1 crypto: lzo - Fix compression buffer overrun
f494d8c83020c701781d383573535589ab56392e drm/amdkfd: Set per-process flags only once cik/vi
49870a33876f9ca0b298e48fa908dbf408a058f9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1baee78cadc4135f40ae2688273cbc83af460981 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a1b8869943914aef286ee326a7471e24333fba84 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f960af5fd391ee730b11d2a5a8e0e8f51dc559b8 ALSA: seq: Improve data consistency at polling
5e08dcb09ce543f62b63d6a591fad1568babd730 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7222137952b06d432f0cbc84e0afc3d6ef78f383 rtc: ds1307: stop disabling alarms on probe
97cfb79f2768919cd10c6385f338a556ffa49a3c ieee802154: ca8210: Use proper setters and getters for bitwise types
a299b902c132c558d98e42466be0e738add43abc ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
cb95b6f7e1d22577f276d8ebd6b565a9cf93e386 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f42285a6e1cc03c19f85600b81ee98145ddf7ba6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
2149a1ac5dee7b623ad483c3a665906afaf7a1c8 orangefs: Do not truncate file size
74442bc5e81d26123f06a909e892dc2cfb29295d drm/gem: Test for imported GEM buffers with helper
f623f948ef741f332ba2e0b749b82dd19b1b0186 net: phylink: use pl->link_interface in phylink_expects_phy()
ec2178f5243defc6527942c7951cbf54c1a90f7f remoteproc: qcom_wcnss: Handle platforms with only single power domain
6c0894c7f51aa9484d788adad26334820822bd59 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
dc0526378b7595bb1116c0e0ca8552140d11348e drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
eabac52641f0bd1979b26af00fe60364d30cd69c media: cx231xx: set device_caps for 417
a0af330033678f458da6224a9699ece85b43fc89 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2ccb6d04092c201742e4b224ed3eb20067962fba net: ethernet: ti: cpsw_new: populate netdev of_node
eb2d1af95091f94b9ee2f07377fa4f4ddc44e28f net: pktgen: fix mpls maximum labels list parsing
e5a97391bd4ab97143a7f2b8234f2e9179e5f551 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ebf3bae859d3077c0191e619ac5a6c07d6fa7545 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c9fc858592c5b16e3f856af9c8c1d58f170319bf ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4d75516543d9f1027cfd11619d3f6d26630c188b drm/rockchip: vop2: Add uv swap for cluster window
f78db9f0260689e25e86ae67b3f2b4a03cf9a08d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3997d51307f9527086a9efe2daa056a1afc608f2 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0f6b40eb020757021fd782ef2a3d5d4eadeb5b99 clk: imx8mp: inform CCF of maximum frequency of clocks
92f2fcc3037085c83a8a5613a1467297edbe54ab x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
451b3f5d4c85541da20d6e24762b08d1fbd96c8c hwmon: (gpio-fan) Add missing mutex locks
03da51e95bf28add36517ccc062f7717f47b32f6 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ddcf7f3e01beb1235254b606f5407c8abf181adb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8f0b0f3d9d11ad654c50ca6dcd1aa634951d4c0d fpga: altera-cvp: Increase credit timeout
62aef25df6a8169c9c9aeea79b6f4e03c06caba3 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
7e6e0782c27bbdd292fe5e6b7ab3b3492333d7d6 soc: apple: rtkit: Use high prio work queue
008b939dcdab5fa3d3f925bb5fe0951be9191b6e soc: apple: rtkit: Implement OSLog buffers properly
c11432882f2166d573b4636999d3c1d197f1855d wifi: ath12k: Report proper tx completion status to mac80211
58fa7a1e2e29363527c999b293dfee9dad300e63 PCI: brcmstb: Expand inbound window size up to 64GB
f061eac91b5f2bcbb2a302bf7b6c0765f73d2625 PCI: brcmstb: Add a softdep to MIP MSI-X driver
7803dede6b8968d1eaf89a4820433af8a9e1d89b firmware: arm_ffa: Set dma_mask for ffa devices
9cbe2745c9142944541586099a651b9da61abde3 net/mlx5: Avoid report two health errors on same syndrome
e9bd6d2bdb5101cd6d923af48bfa6c912701ef7a selftests/net: have `gro.sh -t` return a correct exit code
ae7a6207dc286ef7058739dd99667fe4dfd003aa drm/amdkfd: KFD release_work possible circular locking
b8dbaf9690a7250b0ea6a6877cbd82680592ea59 leds: pwm-multicolor: Add check for fwnode_property_read_u32
85c2f176db69e2f49e0d40bd8c2d96cf67c4e749 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
01f9201a0542b3f8bb7d5af9c81098dba68cb5a4 net: xgene-v2: remove incorrect ACPI_PTR annotation
ab657027c3ca04c18bdee3b26f5c2965b4829539 bonding: report duplicate MAC address in all situations
b15877ca3500468e39a5b1871bf40afc40eece37 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bfc30cb87c2e207177fb45eb75551d3cb9bad668 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
00315355395e37ade0b62748decacc12306a5333 Octeontx2-af: RPM: Register driver with PCI subsys IDs
b7046424f4543cdc3d57a96dee39fd03073d22c9 x86/build: Fix broken copy command in genimage.sh when making isoimage
be1194b0d1a8a238286f8e46d4c57cd8bfefb326 drm/amd/display: handle max_downscale_src_width fail check
9519d42027fc003ea5f3b49faeaedfc761cd4473 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7c52c5f92ded44519181a70f9968698b3eba8fb1 ASoC: mediatek: mt8188: Add reference for dmic clocks
b7f211d986b03ecaee9bd8fcf8855b89aa0a86b6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
524baae4fa3b1d22ee6b2cbc2d2f972d5201a4cb vhost-scsi: Return queue full for page alloc failures during copy
32aafaf1eda6672b3055da32fb769c537457b610 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
c1dec8e47ab5994cd33294063a17aabe41be8fe7 cpuidle: menu: Avoid discarding useful information
2bf086e31d6271bf7fa55b749093ccc99b10c9c2 media: adv7180: Disable test-pattern control on adv7180
13ce3d09071527d3ebf69de2b423f2d088388f6a media: tc358746: improve calculation of the D-PHY timing registers
1bd6a8bdac50d7ed78a027215e67f991d0c0a8ed libbpf: Fix out-of-bound read
450861fd35ce0e9b9cc6168ab273ee5f3846aba0 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3dd0619a02ece5d6738cbb6553fcaf5389501221 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
d0d109246a598d8cb97c8d3a6ca8f4082818520a x86/kaslr: Reduce KASLR entropy on most x86 systems
8ef27f00b8f126af30fb0b29c1555a2cfbc872a9 crypto: ahash - Set default reqsize from ahash_alg
0d6f95f9f7161aabb40b6bbd71efb2c16dddea0e crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5b3957dd11f69743bb8d528cf75fc67fbc9c1191 MIPS: Use arch specific syscall name match function
5012a207974dc803fb0a4cd3f54a2cf53cf95c70 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
38496d33a7e4c759954a9fa753a6f9e0b9e5c56f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
add069916ba8073972143a7627dadf960b4f32f0 clocksource: mips-gic-timer: Enable counter when CPUs start
593d8877911dc80650a77e7a7d8c3aeda47471ac scsi: mpt3sas: Send a diag reset if target reset fails
f81efc468cf398090cbebe7544a41e39709b9aaa wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f7758d805f27c3997d76a397e90ec134f82b78d7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
35b0f008252a5b1b8d928b25c88d115de5c9d10e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
88b621764dc7670fd7738ffb313723255097bfe8 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b38cff715ff3b1b51312994ab8dd1a4a184b2fe9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
dcbc6e658ae52d9f8edeebc6ee015334047daf7a EDAC/ie31200: work around false positive build warning
01ac371bce48cbb15b5b09a54384bc0915442ade bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
e3b3329e7d43e354be357f51cc1d6081ceaa4172 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
3508ee2c1d541ff41c4f3f582e8f6ed81afb5839 drm/amd/display: Add support for disconnected eDP streams
2a286dba559eb2d2f8b95bd6512995b8693f24dc serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
aed040ec9910027bb2a9abea05cd4fcdd0de0d6d RDMA/core: Fix best page size finding when it can cross SG entries
7767ea8c6afd602b0697d470b4abc55eb625d0c2 pmdomain: imx: gpcv2: use proper helper for property detection
ce53789e2bce2a8bf440368dab35f5d7463ebe81 can: c_can: Use of_property_present() to test existence of DT property
2896a13d80bed0a83621103f0a3ec530937a75cf bpf: don't do clean_live_states when state->loop_entry->branches > 0
5f8de3aa026cfd002f941387c7979217de46d48f eth: mlx4: don't try to complete XDP frames in netpoll
e72ea9f9e45cebf4ec9baa84fb3726fbc4391537 PCI: Fix old_size lower bound in calculate_iosize() too
692ce93a5e4e027c3ca3c2333fa11f78093a0bcd ACPI: HED: Always initialize before evged
1a6f6bde15879e27058c55f879d2b7c190e073e5 vxlan: Join / leave MC group after remote changes
8aacf9b0e1b8b4bb64c784f9c9b2703714ac8401 media: test-drivers: vivid: don't call schedule in loop
f54f2a54aa47c717e1f87f8fec8f5a4e25215c34 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5504042b2ebe63dd58c001215e4efc35c1e9f738 net/mlx5: Apply rate-limiting to high temperature warning
f4f347228f3d12dc35f38072d0064fc9429e35c0 firmware: arm_ffa: Reject higher major version as incompatible
51efc0ff12554c71cc9dc14154c36b2e5fdac5d0 ASoC: ops: Enforce platform maximum on initial value
9407df603e4acf633ceb73f23f1a57baf1e1dc2a ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
2a0fdcee599441d2496a8b42053ad0f7569d1ddb ASoC: tas2764: Mark SW_RESET as volatile
44ba1e1d0e13b36d647ec232d627fc3c16dba582 ASoC: tas2764: Power up/down amp on mute ops
e059ccce01e4c3b6a88b0aaf6989aa32c883c759 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3e0510998874d96f619c8c9fa78f6e091e0671c7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
92d6fcaa03dbf5631fe87a29824571d870974080 smack: recognize ipv4 CIPSO w/o categories
53f6986a6eed11fb93d3229f7f4d402a160a2555 smack: Revert "smackfs: Added check catlen"
c44512bd9d969dad2d8d1cb7cddc96fc55eadd7d kunit: tool: Use qboot on QEMU x86_64
400bddeacb372e4121c8857ba11ce6cbf1cba21b media: i2c: imx219: Correct the minimum vblanking value
231c0ce1f00521c7ea9760377309cc5095a8666e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ff5b1cddcb70c6cc1c98176271adbabbd99871b8 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
bd12e0cb75d93815b181922c5fc505a37cb6cb7c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2e2a78756c35b8bc27d3a560ed10ac79a63a5f7a clk: qcom: ipq5018: allow it to be bulid on arm32
44daa3c9b694fcc9bc22acb8fac25d2967634775 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
54ef8f32efcd25223737a4612f749cf4c9c9e8cc x86/traps: Cleanup and robustify decode_bug()
bf0e3a66429ae22d4ef33e28cef90b19bca03c81 sched: Reduce the default slice to avoid tasks getting an extra tick
b8be1bcb675935986c349c13eda9735a78c2fe6a serial: sh-sci: Update the suspend/resume support
6987d1e9ae9cf221c72fd4f70f5d44195984dade phy: core: don't require set_mode() callback for phy_get_mode() to work
4751a19cbe89629120df317ec7c583f3deb1e317 soundwire: amd: change the soundwire wake enable/disable sequence
f2fae942fd7110a8594acd97ba455747b3814279 drm/amdgpu: Set snoop bit for SDMA for MI series
7406d6ecfbb26ac79d037f6defd6aceb343fb86b drm/amd/display: Don't try AUX transactions on disconnected link
9fa07689521f4a2b5f19b3e65cf04b14dc46bb5e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
04590a8cc894e315be57a75dce360ddfa80f91fd drm/amd/display: Update CR AUX RD interval interpretation
b23a942c34523371f964e0392b91eee7819d4c17 drm/amd/display: Initial psr_version with correct setting
8b61b8e195d8b366c0ef9e672d3dff9669376613 drm/amd/display: Increase block_sequence array size
14718adbcc7f89a12928a27a7551a55483f8516c drm/amdgpu: enlarge the VBIOS binary size limit
f675c8d0113bce668914fee2e08aa4e79ea20578 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7254c54e31dd0cb15d8b2458ec97228cbfa4018a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
97861418aa8cf89e143fffa3f8c8a695412ea2d0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
20867b28325bca4165d35d20f242beadc0b8b80b net/mlx5e: set the tx_queue_len for pfifo_fast
938f107140ec14c2445761e6c67280883a76e84c net/mlx5e: reduce rep rxq depth to 256 for ECPF
3db11f320cfdcc932e7baf4eec3fdd8e41b995bc net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
c54de89e46cc09e4d4f627ae18e6f1c5ce03b1db drm/v3d: Add clock handling
a83be42a2170424272859e82b6b4a384edd08dfe wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6db983befe7c9a8d1624e801bb17bfd3756ada69 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ad27dd2e98c47a7df88dd4ef23801d46c4050a39 net: fec: Refactor MAC reset to function
26b55f16efa113acff28cce64967362d41631706 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
e288d1512b875aeeae8bb77624519ff1512539e3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d2d9524b3d9379d354f4ac8d76d07d1f3b29e931 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4d4968281a1ca0eb8b20166aa4e9724f755fbbaa r8152: add vendor/device ID pair for Dell Alienware AW1022z
47d5ddf75ae78407d1f3912d23f3d0c2efc8f174 pstore: Change kmsg_bytes storage size to u32
294de950d1465df65bfd58259698cc30e2910e45 leds: trigger: netdev: Configure LED blink interval for HW offload
14e131097492ed902ed804f9a6ac65a82d44f084 ext4: don't write back data before punch hole in nojournal mode
644de0ef815db2b624eb18e7f3257bf750ed14c0 ext4: remove writable userspace mappings before truncating page cache
e18fc6afa66271b316fd179e940a1bba5ea21517 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
bcd8b56dfc94907cbadb58ec5082edabb05bd6f8 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
65582dbef69a4e6328f80b036e27847e2bdd5863 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
595036a94cdaa06bedf6d58cdde24334ff2e25ce hwmon: (xgene-hwmon) use appropriate type for the latency value
4854b4365b28c0e8117fcf1e94b561fb8af7b097 f2fs: introduce f2fs_base_attr for global sysfs entries
99fd67919cdc6ad9ffac66bdee704b786223f072 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c4bce2f89f46d1d40f07d4383be42546e4c82c6e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
6f94c9bd5eaddc02f0164d0daef6c4dadccc0136 vxlan: Annotate FDB data races
36783527a43b99ca7b1d482b14842d2a60129f8d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
19dbdf775c574e9d64af6680d429ff544ac647d7 r8169: don't scan PHY addresses > 0
220e4b50723c9c24e97aca2da84344da656824a1 bridge: mdb: Allow replace of a host-joined group
f88daf24410f94a2678ac224ddaecba87931772d ice: treat dyn_allowed only as suggestion
1b8c0173635da17faa58df2a2920e18b608a9440 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1af93b6d2263fac8fd35fc17e5b102f33ebab24d rcu: handle unstable rdp in rcu_read_unlock_strict()
de02e1548c35563af3dbac741d6ed41e0ccc809d rcu: fix header guard for rcu_all_qs()
c663ab7fc2c0c300041617cbbd847f9106f28171 perf: Avoid the read if the count is already updated
e2c923f9b76ea08ac5df80e5b284eafc11677fce ice: count combined queues using Rx/Tx count
f0d7d6c50313407ac001914dd3344ca2bd305012 net/mana: fix warning in the writer of client oob
428edd8e368859f8d9aeb35053b6f9baa3ce2276 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c60d083a0e163e5b8dbc23287cd9b62e24f1f16c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
30a2b23e5627cf158defd43753ad7f5fc47b2e02 scsi: st: Restore some drive settings after reset
feddf7736235534dbb3fa8467b0daa57789d2c50 wifi: ath12k: Avoid napi_sync() before napi_enable()
ce6e96b6b9032fd07e945640736f3171331d4c4a HID: usbkbd: Fix the bit shift number for LED_KANA
899a0631671011b0e82d29ca2b1dc5e855256bb1 arm64: zynqmp: add clock-output-names property in clock nodes
9984062866f4a7cc0a0dbad16324424f14e5268c ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b3f27a26290ab52263df5521e25fbfc1b2bc100c ASoC: rt722-sdca: Add some missing readable registers
d684705d827ccb4797b71cb9e5cf5e2e2434910d drm/ast: Find VBIOS mode from regular display size
fe466aed9a9db38f2eec08860657325f797e7253 bpftool: Fix readlink usage in get_fd_type
348ec79f76aabbc344e569412a01e0e828555fff firmware: arm_scmi: Relax duplicate name constraint across protocol ids
b453ead1ec67571daa2491f51dd9614af8c93911 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
175429c97427f23201b8cfe7a474bd6ef2a442b9 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4816e82d74889448cbd094914a66888cf2b33f75 wifi: rtl8xxxu: retry firmware download on error
83c1c9a54c0ef04c2eefd665e24c8be8e5f6e650 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1426c442f7c36328a767a01421e45d40bd8ae1c0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e4658add4eaf6730e541d759243b59e8b88fea9c spi: zynqmp-gqspi: Always acknowledge interrupts
08a6be8527cbf012b7f5af9de1a2ca9ab0c463a2 regulator: ad5398: Add device tree support
12d669a59ef41328f209e6f355ea6f932e394127 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a86291a029fd369c0d3c9c8ed90bd11fb41171d5 accel/qaic: Mask out SR-IOV PCI resources
71f548e6cfe9046d5b41ec3fb9d7433c01d18618 wifi: ath9k: return by of_get_mac_address
cac35626c0c1cf775888fbd20d9fceccc026ecba wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
3f4212ef141399f6f03df5fdd769eec6c45648a2 drm: bridge: adv7511: fill stream capabilities
cc981ccc3c48c9e1f233b53f739c08b555b14831 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c1dc0ee370f67cd7535d05d9a7d18c478802a21a drm/panel-edp: Add Starry 116KHD024006
802e1895c5e0f271ad45577d1c0c316acbc8e65b drm: Add valid clones check
5d9d05346e25836ea38e89a1a3d8172b28b930b8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
bac5c52427141b10a3ca8251db216049c3c13ef3 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
772de0a1f36eea6a44c1a33268e27030b34884ee pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ef7837b7acfc820cedd9a40cb8773fe73aa60f37 ASoC: cs42l43: Disable headphone clamps during type detection
b1b066aae49ef2c6e9620bddca14198bf03938c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d079b1bc44026463d833cc4b03d7f3fbce44e5a2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
aed3c237f10da586e3f1db1692409aafb50cc323 nvme-pci: add quirks for device 126f:1001
b2c94cf6e1c1c06e3a09dfaf1217a21b26067b25 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
5ecd596ef565a4520a96768c097e05e625b92a51 nvmet-tcp: don't restore null sk_state_change
3d8ab114edeccea809ac190630a5974960dca269 io_uring/fdinfo: annotate racy sq/cq head/tail reads
cef8b6a3f0a720f08c74f6e973e2373f712a5223 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
987f0b045d0814838866d2111140ce8c841cbf51 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
8013cadb059dc5f46c3871d091ed2eb7171a5f7a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
cbb5efdb64a358b7114ddfd4ebbd8548dffea996 btrfs: avoid NULL pointer dereference if no valid csum tree
502f9255bb35e43da236e8b484a11382672a88c4 tools: ynl-gen: validate 0 len strings from kernel
cf4d9e3b8a0d1ea7fbb75aa438b612c3b4532444 wifi: iwlwifi: add support for Killer on MTL
6ff44095a2cde8b4f3e94484b9879b7d55333209 xenbus: Allow PVH dom0 a non-local xenstore
66f4a21513c2d24eb0e8b400159f8c149f96a14d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ef4d998075df2f5b9f36c9ec0bf56de00c510449 soundwire: bus: Fix race on the creation of the IRQ domain
31571f355f8568dc8906f12e0babbdcb53c26f7f espintcp: remove encap socket caching to avoid reference leak
e73781dcfe1a89cdb17db9e3efa0170b38e7320f dmaengine: idxd: add wq driver name support for accel-config user tool
3bfef518b4bcdd5c4517f2e68e1d02f13ca9221c dmaengine: idxd: Fix allowing write() from different address spaces
a1ba9cf668f17f65d35e10e0d8a4eb86aa9249b7 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
58ebbcd500a88bc60c4ab83ed3800466f98d648c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
dcd171adb8cb66f9d6b906d701385bfd3f283002 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6c36ddc69e3b33625e59ebcc0701547d2f47a6db xfrm: Sanitize marks before insert
a5dab86a7ddb7b39feb42db042261db4e1e51ad3 dmaengine: idxd: Fix ->poll() return value
24f5ab9e832f86589a9f9954e5079e563e65af25 dmaengine: fsl-edma: Fix return code for unhandled interrupts
7a43776b29848d3f1329d7eadeeac3d1c0a83ba1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c7f186b9d28c938a01b0f836701c27a75ff08912 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
4f9d437dd5d112318a5b46f644fdc1adf37315c7 bridge: netfilter: Fix forwarding of fragmented packets
cee321042f38be8ef3a67c48b381ac535d989064 ice: fix vf->num_mac count with port representors
2e8c5a3d6ef62d14ec79a630d4ad956df865b70a ice: Fix LACP bonds without SRIOV environment
7fb56292d6d27c7d8154e7b314e2215cc8c4edb7 pinctrl: qcom/msm: Convert to platform remove callback returning void
40ac055f4ff8bb63c95413e9e77b51b92d3a537e pinctrl: qcom: switch to devm_register_sys_off_handler()
e254bc6d138a6f84bef3f169ce437b6e9d82c901 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
40b9467fe6a58d4136794b256e7f6fb9f3c4a1b3 net: lan743x: Restore SGMII CTRL register on resume
70b81392c987806d80fbe385aac9280fbb18a882 io_uring: fix overflow resched cqe reordering
9ece5124b06a61ea3ef3f8e8004637b39e82f27c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f8e5b7e36da1d1d29c8e55764e2053292e245183 octeontx2-pf: Add AF_XDP non-zero copy support
b185ef85c637cdf15ae6d2bb847a3e56e2463c54 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c5e3889b6073e906cb54edc7a642befb35b8584f octeontx2-af: Set LMT_ENA bit for APR table entries
d50f95bdeabd5fe7f2b5f43473e48d6c164600a0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
5699c4ec7fe087ff456426ffb47b4d3662b1cab0 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
a5343be72553ad77f9132f30636aa2486bbbd9d4 crypto: algif_hash - fix double free in hash_accept
a469453ec155b9adeecd01663fe432166deb4fc6 padata: do not leak refcount in reorder_work
2084fe751478da380b942b19bfbd5d663926fa3c can: slcan: allow reception of short error messages
50eafbcdf01c8394aa86ff0aacb2cef2bba229ea can: bcm: add locking for bcm_op runtime updates
03390220c2198b00f96dd50880d96e2fcedafc21 can: bcm: add missing rcu read protection for procfs content
e7585c01219c7e5cf594018433036586bf70ee1e ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
a05f25164007127c846f10bb10f275dc3a915351 ASoc: SOF: topology: connect DAI to a single DAI link
8d2bbe91382bc1f7ec3f7e9d3477440cce81cb6d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1b1a9a52d6a8c515641b66698d5d3cd84c43b0c3 ALSA: pcm: Fix race of buffer access at PCM OSS layer
801b9d9a59ccdf690516a628c0ddb80fdfa30e58 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c782a2372d5313567fc6ffa3df8ad80d489584e3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
062bca99a71afb4c934b249975f2dbd50bc9cd43 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX

--===============3283241299991619109==--
