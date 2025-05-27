Content-Type: multipart/mixed; boundary="===============5275644718965992698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:44:52 -0000
Message-Id: <174836069286.2318870.5697142627676360740@gitolite.kernel.org>

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 95874416d063f8151951a4a4a7b09e6101049b1f
    new: 969eb49ad266004e795f1cf880095c33c47c66d1
    log: revlist-95874416d063-969eb49ad266.txt
  - ref: refs/heads/queue/5.15
    old: a4071ca2e716a127765e44edfeb9fb1c9d43cc2e
    new: 0ce0a6beb81803d924f17f78367fa6377b67747c
    log: revlist-a4071ca2e716-0ce0a6beb818.txt
  - ref: refs/heads/queue/5.4
    old: b5b291c5a4e79a37283f843988de21eb221d4b32
    new: 5501d05d83863c3be10523e7d0f25e604ef5e8bf
    log: revlist-b5b291c5a4e7-5501d05d8386.txt
  - ref: refs/heads/queue/6.1
    old: 65c0ca3e852bead530989b9fed9ec4929a3a36f9
    new: c9ea3d4fd9c611c0c6b4bdf55a060037ffe104c8
    log: revlist-65c0ca3e852b-c9ea3d4fd9c6.txt
  - ref: refs/heads/queue/6.12
    old: 58b2a881561040a142a28f81ebd431d8ec925e1f
    new: b33fe951d8da8a9e556bb8b8eeb835e0d1dde9d7
    log: revlist-58b2a8815610-b33fe951d8da.txt
  - ref: refs/heads/queue/6.14
    old: 3f8f4b1c89ac0cd5964d3f010331dc7aec972467
    new: cf2f28b90269f6191eb9d19067e872e2c197247a
    log: revlist-3f8f4b1c89ac-cf2f28b90269.txt
  - ref: refs/heads/queue/6.6
    old: 5030f24d10d1069452745162d934e553fc9c4054
    new: e41330a6ca6e70cf751e25f6a8f8e2fe805e75d9
    log: revlist-5030f24d10d1-e41330a6ca6e.txt

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95874416d063-969eb49ad266.txt

4c7b2722b7dd9566f0a18df0f34b6ee149129bab ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f1f2adb968b9d33e8f59d74998c1c587a5ddf944 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
69e97464f24522e899163b09c16885b33a307570 EDAC/altera: Test the correct error reg offset
55b74c10ebffa9f262540c1778a565eb30cc492b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7c595bbd468d1cc73033b75628f4a0d68a78a0ec i2c: imx-lpi2c: Fix clock count when probe defers
8e06b1546a2f2300f6efab1ebd1a4301e36a493f parisc: Fix double SIGFPE crash
ffef7d2e4b782cd8de6ac0acda5e67a9716721df amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1cace0fe33744012caa3714d2453e86607a44874 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1c02a80c8c87f3cc3804c8fcd05fab7f075ff723 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
da3feddaca4ec956e71966fcbc3daebfa30bc0bb dm-integrity: fix a warning on invalid table line
3df13ad17c623c93658e16a15fc65c7ac04af7f8 dm: always update the array size in realloc_argv on success
07e4de882ac98f43ed2c7fb879e0f4722992670e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6cb81d9068749ec4a9bc47005e158e3952d2ae02 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5d5ab29a990aa71028cc07aad26971107a5dda0b tracing: Fix oob write in trace_seq_to_buffer()
fa8283c3e7b1a686df897ec40e23066ae4dda86d net/sched: act_mirred: don't override retval if we already lost the skb
ddfef80c5cabecd8ba6ce606fc4b39fa52f1e935 net/mlx5: E-Switch, Initialize MAC Address for Default GID
10de0c29eb98830cba3b763cac5ed72d3f6a0a04 net/mlx5: Remove return statement exist at the end of void function
71818aab48901e19d036ed7d04568918252a04e1 net/mlx5: E-switch, Fix error handling for enabling roce
c075e4a6bedb48239258e10318c087d262bbb9c2 net_sched: drr: Fix double list add in class with netem as child qdisc
734a23600e2061e6ebe7c6e8d4a1bb26c7c89503 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
77e3c79277afd582ddaec7f7daca4a7c7030a1e5 net_sched: ets: Fix double list add in class with netem as child qdisc
f8c6d1d9c81b637654134d543dd01d34d3e1bca9 net_sched: qfq: Fix double list add in class with netem as child qdisc
095143fd96531d7d42f484ee5270449f003186ce net: dlink: Correct endianness handling of led_mode
11cfe6568636457bd39372a88d26fb9251b6884b net: ipv6: fix UDPv6 GSO segmentation with NAT
d3452bfd79b6d55fa6610af65bb748700f4625ae bnxt_en: Fix ethtool -d byte order for 32-bit values
4a02c2244a3f6f887a879081c08317d9b6358775 nvme-tcp: fix premature queue removal and I/O failover
6d49ba0b17601762c8d37ec2523fa4b83783f331 net: lan743x: Fix memleak issue when GSO enabled
e8b8d614272b9624a894598d690cacb0c2dd1fce net: fec: ERR007885 Workaround for conventional TX
a2b51d324535d52f526fa9d6905183bd182f63d3 PCI: imx6: Skip controller_id generation logic for i.MX7D
bc3afb18245d722718ae005905e5f31f34dc1044 of: module: add buffer overflow check in of_modalias()
522559b938f6fa824adbfbff3d8d00cca4c8e4a9 net: phy: microchip: implement generic .handle_interrupt() callback
5dc8217e41500f391cc407f416ec1fe7d2801445 net: phy: microchip: remove the use of .ack_interrupt()
ed9dfcb0a8fa0e5e3fb18ae1394b8fd839998063 net: phy: microchip: force IRQ polling mode for lan88xx
756981d1514a2ff950a1345eda40cd21b036dec6 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b10cde48fa31c0d6ee2665d4220207733d66dd28 irqchip/gic-v2m: Add const to of_device_id
602304056e1d91a43e3e2109521c20fcd282dbfb irqchip/gic-v2m: Mark a few functions __init
ca2a350a090e40967f32b195e708b48d6a8de779 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6f646a9e8bba26915747dd03f3086bb4989f1320 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8b27305e60ae1ce1688af107568640a25940371e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
eff998cf88eebe9f2bf6290a9eb95e4da4d231ec dm: fix copying after src array boundaries
5f77d532ef3dc1c8c4c938f8edf395994f58de91 scsi: target: Fix WRITE_SAME No Data Buffer crash
3094f8a20b4e80da6e6da2559a062d638a534321 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3115794f7fe03c2060168a192301ef3ec38d0622 openvswitch: Fix unsafe attribute parsing in output_userspace()
a8fa763f940e035fc66f2192932e205469cc6b2a can: gw: use call_rcu() instead of costly synchronize_rcu()
e7125e34b8fdf724a67973855a7c3e18384b6d81 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7a5d016ca50286597d579b047b891983af204932 can: gw: fix RCU/BH usage in cgw_create_job()
041621a16bb4d4d1584056766d797a83c2999484 netfilter: ipset: fix region locking in hash types
ffc7689593f4c2c9991235c0ad88bd6523f3227f net: dsa: b53: allow leaky reserved multicast
46626bb958185af2bb1865861e7b3a09d726c4e2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1f0f1f6aec9c578917112bec37e02ce66e3a0e8e net: dsa: b53: fix learning on VLAN unaware bridges
9e43dec4b42fbef2a1c626514ee99ee156997c40 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
39b79fbeb43aa6ba3a5985bdc9c6c0f165950a48 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0bc7b654030e7bfaf5dc478fed71ec38cf3b0708 Input: synaptics - enable InterTouch on Dell Precision M3800
40b8c88247cf16aee8f861c25f59b1d3c2776333 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6b17960e64066b8b5fe729223f86bdd4951a0ba1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
985aeff792b303c13faddde25510e8f5a657e541 staging: iio: adc: ad7816: Correct conditional logic for store mode
b7c2d84386a7149d953d0bc87e3cf72cb7a9a66a staging: axis-fifo: Remove hardware resets for user errors
c458ce5ac89b851ca3a16d0ad292d2294c3588ff staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e76cba27a4456c295ab8894ba5b47da5452aef8b iio: adc: ad7606: fix serial register access
625002101d1e2ce10f322ef08a799672c8710010 iio: adis16201: Correct inclinometer channel resolution
bc167f43d78b35bf4441aedef7a15e62b87b87d5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
96a8793fc84dcecb8f18da64eab62e8e83268771 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
472d54d652b47c3369ee92057feb69f19a99ba1f usb: uhci-platform: Make the clock really optional
6ae8ccd963993d91d2e0de8376d434dd5e0a6ab6 xenbus: Use kref to track req lifetime
08d14a7a34b9e436e60c045bdfb5bb69f86fab56 module: ensure that kobject_put() is safe for module type kobjects
990ca6031234f68ab241d78958b758931c77980b ocfs2: switch osb->disable_recovery to enum
1b52d91a2032d97e3e7fd6c557b26508d58d0645 ocfs2: implement handshaking with ocfs2 recovery thread
2415cd6ed72cb620a028b811f8e99139f42ef562 ocfs2: stop quota recovery before disabling quotas
270fd15a71a3262e713674cad70ba67faad44aaa usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
684a2beeebf9e88fde05e3550ac5421d47bfee16 usb: host: tegra: Prevent host controller crash when OTG port is used
2496ac23c94bffea17ec047398b32570f63b8d6a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5ba31a843612ace3fe7b7424e261143cd79b664b usb: typec: ucsi: displayport: Fix NULL pointer access
891a9245f639505dfe88cb5ac43b01597dcabcb0 USB: usbtmc: use interruptible sleep in usbtmc_read
79123dd4eb7db7b39c40d6b3b7bfc13de12c9ce7 usb: usbtmc: Fix erroneous get_stb ioctl error returns
59f86f6d81fb523f3ec9c191fce24b4b4621b4aa usb: usbtmc: Fix erroneous wait_srq ioctl return
16a0758ad7a5eac664c857011a56fe8da4fde9b7 usb: usbtmc: Fix erroneous generic_read ioctl return
c307e86227e2b7c4b5b4a7909c11f1add82d02a3 types: Complement the aligned types with signed 64-bit one
e4909af71189cac2e3f9c66aba916b1d0eafdb64 iio: adc: dln2: Use aligned_s64 for timestamp
e3bce73c410e868af8a889d3822f0aac65b4b2ea MIPS: Fix MAX_REG_OFFSET
3028c31b6660d71b5b66c05bb3b81ec666d607c0 drm/panel: simple: Update timings for AUO G101EVN010
320879e7821848c48badf242afb0c853c33b0781 nvme: unblock ctrl state transition for firmware update
d39a2ab01ec0d30d59bcd9b5c9255f5f14afbcce do_umount(): add missing barrier before refcount checks in sync case
1a00ea496d32ce806adc8fb7d7f7143799a9d25f platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f7c3bbacc311e6cde9dcb5846bef1a41a743d3f0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
0ab1ae511ef6aed1d92455278bb821407c916876 iio: chemical: sps30: use aligned_s64 for timestamp
0612f7e0400783d9994984504a3ff3222e1ded7f RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
533a59134a0b06acf72d840d85e95a958a2e6cf9 nfs: handle failure of nfs_get_lock_context in unlock path
715e1cea1edfe32f6f2373d236a60216a36ea5df spi: loopback-test: Do not split 1024-byte hexdumps
c6c4b3184b3a1c65668ce83b0563420f2001c1c0 net_sched: Flush gso_skb list too during ->change()
8927ea668e6c5e5bccd6491418ddabaa4713a759 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
a5ca74536e5d890b7daa1354125bcc1c2b74f25c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
2482a3999d0f3fb563170c905f21d51cdb0d56c1 ALSA: sh: SND_AICA should depend on SH_DMA_API
a0c33504a6bc7c541d5d48b74e36b2f079e08dc5 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
dcac3c516ad91c78feab1371f41a147386c85ba7 NFSv4/pnfs: Reset the layout state after a layoutreturn
fe43bb8ccbb7f9f1637ae839c5f1a388e4c0e5f2 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0c52995ac6e07a87c7276b49b1bdaecc28e2996e ACPI: PPTT: Fix processor subtable walk
2e105224ba53689b4c11971777f85f1156fd88cb ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
380b0f2b7798603ff7ff0c6da49abcb5f8559db5 tracing: samples: Initialize trace_array_printk() with the correct function
5224b1ecb4434eb06a13f4591b7cb76383997381 phy: Fix error handling in tegra_xusb_port_init
738452413acf95fef0c24ac12414f07c044489ae phy: renesas: rcar-gen3-usb2: Set timing registers only once
d75b71190513f5163415f37e4d42a090f4b4ccc3 wifi: mt76: disable napi on driver removal
0b4e239da4ffb2ef8adcb9aaca10fe501ecdb6f9 dmaengine: ti: k3-udma: Add missing locking
23a45bfe88ee0133d6bca94280c83d62dfa29167 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
ee38921d640bc581a49b5d24bd6ed16acde79d74 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
552a1779d849e16d82108a9c019cd41f930cf69a ASoC: q6afe-clocks: fix reprobing of the driver
f6b056382ddd45c91d9fe24adbeebc9110993ad0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
1f5c4ee0352c0ae199eb0ea684e8efd00f5a392d usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
565383a7ee1ef229d15f94f02cc512b843b9d7a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
ea532c5786368c847323eb3363c20050f1e45331 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
de0c45212d54b69de5208dec4869b7e93cea1804 selftests/mm: compaction_test: support platform with huge mount of memory
f983b2addbf0427542b3a3cfb7eced4e53377927 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
00d5f184d827e419f14a4aa3101ae14b55978e9e netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
686715df2c2e998383d3df460f7c2093c85fd96c netfilter: nf_tables: wait for rcu grace period on net_device removal
7da7c64bddb9714ffb517b705116558bffef7908 netfilter: nf_tables: do not defer rule destruction via call_rcu
949d0420905df91c4d6aa6bf63fc80664fbdcd29 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
ac194972b7b172adc91b29661eef5ce8f8e6e283 scsi: target: iscsi: Fix timeout on deleted connection
2c75ff487759b65c90d8b5c1ecf82d1b4af1110b dma-mapping: avoid potential unused data compilation warning
1d75d46d2e9d296688838ce6fa053d1a21a999a4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6258891925bd9d30df4513c4c75a923e62a70ad0 kconfig: merge_config: use an empty file as initfile
440893254208cf4db817f233ad0367d2290bca82 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4c4deb85f4d51572169e1231ae24d8ff87484247 mailbox: use error ret code of of_parse_phandle_with_args()
d303ea414f33bb2eaf63b913fc7a00c22503545a fbdev: fsl-diu-fb: add missing device_remove_file()
799edfd42a5f7ef1fcd4c548ea11998e7c1a1043 fbcon: Use correct erase colour for clearing in fbcon
cf98de15b13d93878571e578a2cc32b60333cf3c fbdev: core: tileblit: Implement missing margin clearing for tileblit
3a029c0de407e1c468e9642a1a58257fb3e7145f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d61db4ce590f22999b95731cb0b339f625c6e89f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cb7e4fc3a4bb374f4c48aab532482cb947818029 SUNRPC: rpcbind should never reset the port to the value '0'
e32c265a28e2fa68fc0052a40894fc1794c93d3a thermal/drivers/qoriq: Power down TMU on system suspend
3529ed3e2d76c1a864f2daeb044d93a906b44ea5 dql: Fix dql->limit value when reset.
b803477d2c707b7d5a4d25d4acf9541c8c595f6e tools/build: Don't pass test log files to linker
510ce5ff23e95232faf71d734dcb40a362b9f655 pNFS/flexfiles: Report ENETDOWN as a connection error
fa0e5f47fbbecf6aebcd7382f8ff82ddcb156393 libnvdimm/labels: Fix divide error in nd_label_data_init()
29be85fb3c3b8314ee0e7a77c05b04f5bb699188 mmc: host: Wait for Vdd to settle on card power off
730d8fc21d4778b478bfe0646760c4dda3be3212 i2c: qup: Vote for interconnect bandwidth to DRAM
3b0bfa804a2169146991f86f1b6981a29e669186 i2c: pxa: fix call balance of i2c->clk handling routines
7a538c1118f5edee019534a5ce81c9b20801dc56 btrfs: avoid linker error in btrfs_find_create_tree_block()
74932214eaf7b6e4f08534e8c1940d92940b6a18 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c14d24b638cd04b30d4d35d4a1aa4a8790bebbc2 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c5e98ae1fbd7950a7323f9de7709cad6b32bb4fa um: Store full CSGSFS and SS register from mcontext
f47fe1029d958e8338ad3ebba37bddaa547f1a2c um: Update min_low_pfn to match changes in uml_reserved
8a1acc84dcad1983cfa1820d4ef84b4d86a5fade ext4: reorder capability check last
fe4111e853876730cf93a879b6d6dfec224d69e5 scsi: st: Tighten the page format heuristics with MODE SELECT
96215cf1b1d2f1e45014b24df30e0e2019297ab0 scsi: st: ERASE does not change tape location
04d8b615947b1333af08e827df1b3a793c9501a0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9af211fe9bed0a31583f98f0f3d487075f827353 rtc: rv3032: fix EERD location
0ce18ff3f2a46efdd7083071b82e449974949b16 kbuild: fix argument parsing in scripts/config
157df07cac8f322cc287a11ac7afe639dd3bb3e9 dm: restrict dm device size to 2^63-512 bytes
09c0cce9be972cc8f04e8adf8a034235beca1c45 xen: Add support for XenServer 6.1 platform device
18a63dce0e9bc01bf981c9d23464304757c35f06 posix-timers: Add cond_resched() to posix_timer_add() search loop
c8814bc9dc4e3d44ad94ffc448f46e1a85417cc5 netfilter: conntrack: Bound nf_conntrack sysctl writes
a25fc1ec739622b4bcc1ad4c817118f3ecb6c288 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8a9ea30b6b3f0e1b97ae0aed13393d97d2992311 mmc: sdhci: Disable SD card clock before changing parameters
e2839a8cf08be20fcb165233d9775fbc76700890 ipv6: save dontfrag in cork
fc706d8f754dd5843d2125ed922458411c155419 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0bd594ba7159a000fd134a073632a63aeba600d0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d2600b6dee76608d5ab06bfe2ce9d33492a2b02e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
42706aee6353e2fe2777b67644c68252177a55d0 rtc: ds1307: stop disabling alarms on probe
7979258644d6b464168121d0a2130687d059031f ieee802154: ca8210: Use proper setters and getters for bitwise types
7fb3d324ca40e7db363c38727a46de588ff66782 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
50ffff0d7920853bd7464f980b7808175e1ac576 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
366d725846a5dd07a02e16dbb3306ad4401a4988 dm cache: prevent BUG_ON by blocking retries on failed device resumes
dec9ed6422beb45de1aed49e564f2dbd0c2dce93 orangefs: Do not truncate file size
4e934026772fd10e1687b7ecfe5946d9db56115e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
18d16a8cb4969830ea100cd8c7feda8e02b88977 media: cx231xx: set device_caps for 417
7347cd5246e3cd5e346a547072e89ebe55e87fc1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a91bc4bae25012ce8a0500c6da6390f79a9044b6 net: ethernet: ti: cpsw_new: populate netdev of_node
63abf7a02a351728e9af58b7d64538bbea823f38 net: pktgen: fix mpls maximum labels list parsing
57c9e12dba9f3bc58df0415b4a9cf1face3cc52d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
eadaa84ac7eee167ea2f67e7071d761b4d4fe150 clk: imx8mp: inform CCF of maximum frequency of clocks
2a0fbbfb78717d2fa782905b3f5c477cae08af5a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
88d4dda108fa6b8499cbba94769a528c86ccdcea hwmon: (gpio-fan) Add missing mutex locks
deaa70caf6b570fbd4874d4d677ff62896942f5f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8c40e8d639ab94176dea06908e401bf22723d2bc fpga: altera-cvp: Increase credit timeout
9c9d34bc4b7a67b645355a6f4d4e6dfbe9b14a9d PCI: brcmstb: Expand inbound window size up to 64GB
b1e5923bcfce957879a1d97e57c584bf8711f561 PCI: brcmstb: Add a softdep to MIP MSI-X driver
b117bea860c4c0a489a151535988ce43c495179d net/mlx5: Avoid report two health errors on same syndrome
dd756724f8809b61a263e718dffeeb084579b297 drm/amdkfd: KFD release_work possible circular locking
a222ca083335e1363946c89ef7321b5ab8e6ff86 net: xgene-v2: remove incorrect ACPI_PTR annotation
66538ee7232fd9f2378d57ce8c5a7ac2ae7096f2 bonding: report duplicate MAC address in all situations
c3aa56a1ecfbdd48874de90056719834317e6493 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
198b9aa9577b80f2b1f7ad8c42dcc25ae07be16e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f294444dfd3587b8e10068aae5623d9a9a60f0e6 cpuidle: menu: Avoid discarding useful information
de78ca2bd4987478b4a5f3ceff2358f8d30279bf libbpf: Fix out-of-bound read
41e8bd528188932c8a6bf1a509f5f3b4f7b8b233 MIPS: Use arch specific syscall name match function
02097200400b33a91627dd8556c589e54cd8e109 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
189ca6b4a60c768fbae2e8fbfeb840f68fd262a4 clocksource: mips-gic-timer: Enable counter when CPUs start
e5e03e9d990e9348e2ce7a71b463892b4515293a scsi: mpt3sas: Send a diag reset if target reset fails
e9f276e82829a59db3d365941cc1c1185df84732 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
04f6b65842532fe981be292ed18c62da7f56a32d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e6c69ac88ff6e18352cc4a457b4d57ac5d62d3a1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
006bd2c096e7e456a170db401cdf084bcb166d3b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6cab7bd1f13d064900e883a89d0db4ee02220488 EDAC/ie31200: work around false positive build warning
427e358794971d0b2c8f9a4a4e8eda133dc48413 can: c_can: Use of_property_present() to test existence of DT property
730b1826047cacceddb6f39b6c7ab934871d9597 eth: mlx4: don't try to complete XDP frames in netpoll
a412f5881984982bf2a6bb489d73dfb414644538 PCI: Fix old_size lower bound in calculate_iosize() too
662c3471e9a3cbbdb0bdab4c9ad8487fd69f6502 ACPI: HED: Always initialize before evged
885511c8875f7900e9518e5968c0338a198e9986 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
122f049e9cdc3bc5de4cf3afac44b394858cc1fc net/mlx5: Apply rate-limiting to high temperature warning
ed68093ed49267d9b48b75f6143d9d5733b95fc7 ASoC: ops: Enforce platform maximum on initial value
5419afd6ecb2df7a6757eaf71abf6cf4c317e30d ASoC: tas2764: Power up/down amp on mute ops
dfef50228808838109075a087491a8bbac66f2f6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cfabfeff3c08235ccad7c4bec9ab3ac0f79bb243 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3c0ec669cf3fe019fcb3952ea4e6318f04761274 smack: recognize ipv4 CIPSO w/o categories
db1b8f3199c0542058424e159197e944d0e1eded media: v4l: Memset argument to 0 before calling get_mbus_config pad op
037a5b4504dacfcb288c60aa50e5be091f2cb2ef net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4992a91414370cb99ac153cd9bd61732b1dce7d5 phy: core: don't require set_mode() callback for phy_get_mode() to work
779ff21150f21cd78dd04b373021fdf885bf3637 drm/amd/display: Initial psr_version with correct setting
4e00bf0cba66474d157c9e5d6bb974893d8c9369 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8a054b57893fa5b145c5e7f2803672bff90b1a1a net/mlx5e: set the tx_queue_len for pfifo_fast
ea18cfb6d3bcfeb05ee1a7054c7ac87b1a56b174 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ee779143bfb9972569fc41efe155bb16ee03dbaf ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c170f446cc90125688a9fde79eec4c064cb98824 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d171a0dee49e7f22198c0907a40780f0db5affcc hwmon: (xgene-hwmon) use appropriate type for the latency value
bd61248e7b33ee2c2c58a0f83affdb142f4e10b0 vxlan: Annotate FDB data races
37080dd07f9d6b0d18cbb7ba47dd326b67466791 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
305002ff1788324c772aaad2ef10b9b28f60ee7a rcu: fix header guard for rcu_all_qs()
f9d539af3a61caae21a12049122e15146b72e2c3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
158c509689386668d8459b78f753de871a15b850 scsi: st: Restore some drive settings after reset
3c82f10bb3ce5dbef8942fb99ab208f9f24db856 HID: usbkbd: Fix the bit shift number for LED_KANA
6b9a0885661e78b4dcaa669b9f5b06b071c05f36 drm/ast: Find VBIOS mode from regular display size
0b1ec65355c37ac4090d12d3613efb8b76084d00 bpftool: Fix readlink usage in get_fd_type
63d952059069047dd5a68d5b362a02e2b1bae755 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a15851b913794da469773728ce10ecbdaa135844 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
33eeeb4da0bd195e18a2633e41c1470f2194928f spi: zynqmp-gqspi: Always acknowledge interrupts
052f33036c922d238f2225a2319e945488c1e231 regulator: ad5398: Add device tree support
87dba76447a287d7394119f1d3bff9760847a69e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6cbe76bf8a45bb24c62e7ab4d36b641d7daf61e9 drm: Add valid clones check
ed2a666e82e2e40373a8005ce7ac6dd7ab174ef7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
86bb5ec0fde35ce8fe1698092cfb6cc88fa8732b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ba41ee2365147070e6293d18d5e2f4e897f9ec4f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8abc3ed564c3c2d5abf8a339656d8c1fe640f830 nvmet-tcp: don't restore null sk_state_change
4bed433ead21a6cc5fabb852591dfaab9a2f8cf6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1f73cef1796d0a9db503e5a7b9174671916a799a xenbus: Allow PVH dom0 a non-local xenstore
8d65a19374b2baf0a5f39805e4a372ad20b9489c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f1f927f763fc30c2be09438274a1dd863f3ec07c xfrm: Sanitize marks before insert
e0fdc34fd66a31b7d338bdef424bc7ed092e38b3 bridge: netfilter: Fix forwarding of fragmented packets
fda9aa31e94758dc7363e0a118df12d60b31bc44 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4d66fdb20304f38d79934c8642da4a29e60ea14c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6ba916775b4f683e771fe1aa6b1bbbd96395a5c8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
29795c89261ade0ad338b97d030a87fcb4e6f8d7 crypto: algif_hash - fix double free in hash_accept
07ee8646f8f6889b2b51264b11f954faf356910b padata: do not leak refcount in reorder_work
0a3bd9f960faea5b6bcf8d185151fe371b474a90 can: bcm: add locking for bcm_op runtime updates
e6e124b51c5d72408e45dfac7a64e217b9a79d3f can: bcm: add missing rcu read protection for procfs content
f7dac601ce7305717dbc875bdc6a4f548126d7de ALSA: pcm: Fix race of buffer access at PCM OSS layer
bc642d1b422864ed35461689a5c53d3773bd637e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5a718a0bf259a4ca2281fb33aab913bdf746dc2c drm/edid: fixed the bug that hdr metadata was not reset
0a93f169d12812fb01379105e7da2ea314fb9a9a memcg: always call cond_resched() after fn()
dc0ca8166e531890eacff7a1a39dd1b5ea5cc032 mm/page_alloc.c: avoid infinite retries caused by cpuset race
75408bac629fff8c465473c3d9205f5103fabbc5 spi: spi-fsl-dspi: restrict register range for regmap access
1ee3275a6dbb5c7acadb5b19f3547314b3010563 spi: spi-fsl-dspi: Halt the module after a new message transfer
65fe161eca64624d11d7a2c596438ca8826f575b spi: spi-fsl-dspi: Reset SR flags before sending a new message
969eb49ad266004e795f1cf880095c33c47c66d1 kbuild: Disable -Wdefault-const-init-unsafe

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4071ca2e716-0ce0a6beb818.txt

4795110e7117ed0cb22a8fbff15b0f15ea3ac9c1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
a6c95a607642492cb9b0032a97937a7d4f7a96a9 scsi: target: iscsi: Fix timeout on deleted connection
a2f5b3845675ed8ecc66f4dc43385e703f8e65d1 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
abfcbdaa81eb35d03ca00b209b916faa41d0df8a dma-mapping: avoid potential unused data compilation warning
0fe3899e146972a49477b78850fa1fb4f391d037 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ba10839b454fea6a731dc7b6e01b03b62b54a09f net: enetc: refactor bulk flipping of RX buffers to separate function
379094abe5baf47ddb695fd14b4314608ee2862e bpf: fix possible endless loop in BPF map iteration
4fb49ff24296a719da17228c3ee9358f5cb3c765 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
74a46fc095f7849373c0a4eecfb063335e7308cb kconfig: merge_config: use an empty file as initfile
8c586f666c3ea6b65e020c599fd648331a5910e0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0d1169e638df13a0996dac0ccd6b2f80885b72fe tracing: Mark binary printing functions with __printf() attribute
13ca60e9e5a568ed0d71d575dcc5adcbe0f9124a mailbox: use error ret code of of_parse_phandle_with_args()
206017720370191cd268b27ae1f4abea7a9cce43 fbdev: fsl-diu-fb: add missing device_remove_file()
2a6b8ea9dcce4a66a983df5b1c6de4c603bd6be4 fbcon: Use correct erase colour for clearing in fbcon
391149da227864d096f0d1a331f25d7b0d1bfe3c fbdev: core: tileblit: Implement missing margin clearing for tileblit
f35b1ccdedd20fa99d7cc362f348b86192086289 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b441aa9c80f6135f6a510d41f6b854d3475697eb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4f6fc9c5bf2d64e910e32e5c9c1fd87aa53b76ec SUNRPC: rpcbind should never reset the port to the value '0'
33c5ef0ce9ea4ea63cab44b5c73c2604a54c1b4d thermal/drivers/qoriq: Power down TMU on system suspend
687a954acb59a29394fbccbd7df674e5633d5e41 dql: Fix dql->limit value when reset.
235f02788c518298c78d893e391ab1cff970c61a lockdep: Fix wait context check on softirq for PREEMPT_RT
76611e4e6d62fe82fd95cb0b96f73b55a6811674 PCI: dwc: ep: Ensure proper iteration over outbound map windows
9bbaf95fcd93d0b53cba8ede8e461c0aea4bc213 tools/build: Don't pass test log files to linker
3933a2a467c2871ab4af85690a69ff639b28a86b pNFS/flexfiles: Report ENETDOWN as a connection error
a905fc4edbe01f72c1123e1b84ac79e4be85bef9 PCI: vmd: Disable MSI remapping bypass under Xen
cb06df8e962e59de31741d27f7d1ce3468fe851e libnvdimm/labels: Fix divide error in nd_label_data_init()
38de098bd42a505565dda00b1cb89b0799abe902 mmc: host: Wait for Vdd to settle on card power off
495c98ba560b0300846896633a01f457158c6a9f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
39f3aa77b3f12f2b508109884d17421b7d37a572 i2c: qup: Vote for interconnect bandwidth to DRAM
a9533678be9e903709c0b2eb94c69063d6519491 i2c: pxa: fix call balance of i2c->clk handling routines
b17ea2a4555de455e3ea95528beaf97bb1f3b534 btrfs: make btrfs_discard_workfn() block_group ref explicit
a5261ba35343792f1ea0722f99329d9375e4ccb9 btrfs: avoid linker error in btrfs_find_create_tree_block()
fab98874126e1ea729440d0bdeb82e72f09cb390 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
34b41240ea76af49f3f19c96991bfab5e246fb93 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0ba088090c482c968468f21510b223eb85bd289f i3c: master: svc: Fix missing STOP for master request
265d7a27eee8ea9531e945ed0fa28f05c30af7ef dlm: make tcp still work in multi-link env
101a8aebe3df931b6144dcf9144adf32220adb94 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
762fb99a56d5e16ca5de6bf8261ca7e5f35c1a9d um: Store full CSGSFS and SS register from mcontext
0b1e365de8029b15f91afb7e3cca53ff85610ec2 um: Update min_low_pfn to match changes in uml_reserved
d57cf56931b73a9a69cb78800bfcd495bed272bc ext4: reorder capability check last
419648c866ce4f70fab1d157e93455d6f870c5de scsi: st: Tighten the page format heuristics with MODE SELECT
417f0760a9f954217e28960bffe8253d56e5b6ac scsi: st: ERASE does not change tape location
ff17e275512cdd16a8b5dff100fb4ee87058aca5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
f5dddadef11a52ff0a15e3e1d3495d23e58143d3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7690ef817f07552dea2d981fd18276439d73e597 rtc: rv3032: fix EERD location
1f218b083a369422c15e644a0b4cb899e6036c4a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b35903b8b997a4a3562434458090493f4830fc63 kbuild: fix argument parsing in scripts/config
d38a17a3f8833e0e74c07f09feb44645a1b4d792 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2c3ca7d5fd44cb442815d733f9bc7c7c2a7d2b21 dm: restrict dm device size to 2^63-512 bytes
21f2aa9d805a8755e9a60fbac78bb5d7f857fafe xen: Add support for XenServer 6.1 platform device
56e9579c39a5772604f8a604028419a4d1ef0294 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c46a846f327bbf49b1a836f022e6d4f2b0ebd963 posix-timers: Add cond_resched() to posix_timer_add() search loop
ce9d81e5dfc47cac56dd3d415de8c90203ae99f8 timer_list: Don't use %pK through printk()
f3554a82fdcf4748fd59bd9ee01d5455425eb17c netfilter: conntrack: Bound nf_conntrack sysctl writes
b383c516bb823d7dbd31ad9df5326fec9bf6f0a9 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8caa29a504edd741ad6241d031cd937aa6a2db37 mmc: sdhci: Disable SD card clock before changing parameters
b3a26236975dab360aae3e9e2ec8c7c540a3cf7e ipv6: save dontfrag in cork
fa6fe23c73a6194b7e7278e30426c51246960911 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8a2d49b87e00c82ebd45e9732b3a9d65665bcf0e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
885ea1e767c223de02c3b0375f450df2d65e5010 cpufreq: tegra186: Share policy per cluster
116e57cc282bf728c445f57aafe1d891c2379212 crypto: lzo - Fix compression buffer overrun
5811a4c95cf3a15f4667bda829b7a76402c8dcf9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
305c73720edb43740e153cde216d25d3950dbf22 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
946f8c356b3c8d29242656185d9c6e85a4823aa6 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
08a2777d01033e9b6113654313c6e83d9951e1bb rtc: ds1307: stop disabling alarms on probe
d0d2340dc07cec6d2c74becec6f2cbfc0ac2101b ieee802154: ca8210: Use proper setters and getters for bitwise types
f85a7b4fa71874f55728d639de376764ed8a6e3f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8a65939f9e1b8a1c8ef660ccb21bfc3424480fb0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7c48bf5e9014cccf93ccf476b0d73310748a5736 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a1258ddd68dbb3707d83227f8b5a4d02a9c53d8a orangefs: Do not truncate file size
fc3c6d4210edec521b6a72552ff58056e221ba16 remoteproc: qcom_wcnss: Handle platforms with only single power domain
71e88789dcfc52a44a9dc84b1ced11fd941d3b8a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4592d5c255e1e623e470dcd22003fd850c99e1ba media: cx231xx: set device_caps for 417
920f0b1663cd61bc3cacc3d36b87ded3bc87d79e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2d743502a602113444974d92c3310598ccd0e4e6 net: ethernet: ti: cpsw_new: populate netdev of_node
66ac09a5b912ef5ef5aaad758ffc5176e9dda46c net: pktgen: fix mpls maximum labels list parsing
27ffb1794241b3229cbb0cbd95a6e22931db7bda ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
44f723ce5ee42467ff68c7b7fd39bb331d456a29 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
69c6b8fa8ed9e1d7773dedf16d8764eba9ef63d3 clk: imx8mp: inform CCF of maximum frequency of clocks
51d516eb2692b40a0e795eaf454c1d7808366323 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
03bc4406993583e8e4764c4a7ad99b1a38d55f1e hwmon: (gpio-fan) Add missing mutex locks
55d3804c1b29907055bdedcd8e27abf6dff4ba2e ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9cbe73e8882f08c2a8638f5e7eeb7f361dc04d39 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
48dfddc0534fd3d5c721a9b7821c8278d3a3a1a3 fpga: altera-cvp: Increase credit timeout
f0e84a7c4394366fe05cfa7f9aa69976d1489744 PCI: brcmstb: Expand inbound window size up to 64GB
1ef38f0e2ed1aa582f323e44a428085a9f928ee5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
765cc404d64409c001165ca2b76e98ee4f8a1cc1 firmware: arm_ffa: Set dma_mask for ffa devices
4f3a8a35d3c5e46186b36874843bea24514c4c15 net/mlx5: Avoid report two health errors on same syndrome
c117bdb6b7c0503820ea4b4b868b65f9943b6e1e selftests/net: have `gro.sh -t` return a correct exit code
3fb7ec5a53529c366238b0ace13d07f3f8de576b drm/amdkfd: KFD release_work possible circular locking
70e82f205bbaefb6a17402701dabd60591a40efe net: xgene-v2: remove incorrect ACPI_PTR annotation
ec94630df6f0d75197b8f8125e4d2ac018dd43dc bonding: report duplicate MAC address in all situations
b9269acd2535a9020341eb9fbecb9932d9df75c0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f8890852643cc343e7c62659039c5e54420bcff4 x86/build: Fix broken copy command in genimage.sh when making isoimage
538bd712b0cbe3869047e8150c2064671f03143b drm/amd/display: handle max_downscale_src_width fail check
0823bc7f0a65363c2ca5cacf12ca799399682c30 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f30ac13c14b30f15622f4d0fb498c4263afc1de1 cpuidle: menu: Avoid discarding useful information
6d7f5d777b3f27b6bac12f16db69d528d7bb35f6 libbpf: Fix out-of-bound read
83cf9982186c18d2c0a1df8945a15eaea20b5f45 x86/kaslr: Reduce KASLR entropy on most x86 systems
5f3bb784c7374de09483962098fa535f3c883f54 MIPS: Use arch specific syscall name match function
d12b0ae9199859b5b683b36da949e429437f9a71 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6bf811118d0f4790092d65cf71387aa0adb1cb40 clocksource: mips-gic-timer: Enable counter when CPUs start
55cd4ff96647c95182634fb00ab19e06c37de5a4 scsi: mpt3sas: Send a diag reset if target reset fails
c34555023323f5d093345a25f8bef03f8bdf7343 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a04f5ffa3dc2fe4135a2a9a0bcf4c15c5ed414f2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a216dc6cdae1013c0216c96a18bfecb8c6ee831b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
71a29fe539ea90e3ef31a948a5328d9164e8a8fc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
34d63867adc0d2a0baccaaa658c0c7576b8b3c0f EDAC/ie31200: work around false positive build warning
0ddc38e36360c521d6ae941a1561c0a72d8b8dcf RDMA/core: Fix best page size finding when it can cross SG entries
af7b2fd0d8334aa2f291bb4aebb1a9805ede8a04 can: c_can: Use of_property_present() to test existence of DT property
f56cf73b1a5148209851a1a0a1c8731c75083d8a eth: mlx4: don't try to complete XDP frames in netpoll
b3ca3a048147d4a16b02152e0e9c1a5f1c6aba0e PCI: Fix old_size lower bound in calculate_iosize() too
9d3408453c12e4027bf05282c8fc66a1850e21cc ACPI: HED: Always initialize before evged
20fbf068d2069ee49b8939afb3d334bd6a7b1d3a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b9580fc099c8bbeab65fe464f635b82ab8266516 net/mlx5: Apply rate-limiting to high temperature warning
0f453fdc11c36324e5ebc57e6d29055289545ac9 ASoC: ops: Enforce platform maximum on initial value
bfdda9e5c31db8459bffbabef69db8483bc8f5a5 ASoC: tas2764: Power up/down amp on mute ops
374a8d49930a25ec0009e90ba293218167c516b4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
379d0f94575196e1024d2e7e79409269caaa2930 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
706b5dfeade18c0c0cea1f27f34716952843d868 smack: recognize ipv4 CIPSO w/o categories
9043bb8273baebd18d189a83d0515c3c935df111 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
24b6f976d5aa542cbdeb24a8f7be30014a5eac1f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7792fe7be11ea27e18d67ccbb577f6ab036d3175 phy: core: don't require set_mode() callback for phy_get_mode() to work
74ff4f221799714220996aa90bedb71b5020fa97 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
404d6961eb7cfbaa94f13fe3e43345aa37f68737 drm/amd/display: Initial psr_version with correct setting
eca84bbf7485855e4c4dc3128b60b3867b5b967e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3726b92c22d37eaae9a1eddf46afce92dd2842e5 net/mlx5e: set the tx_queue_len for pfifo_fast
e767b36418d1898e3c7ddbfeee78ab9431372099 net/mlx5e: reduce rep rxq depth to 256 for ECPF
9366a88c10b60f554c9cb8acfec5057d75c0b379 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b0accaa6e0e1bb8fa214983810e81a676a530b2e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
58bd8c4ef3af6dceeaaf7e67f7d1081d6d997f8b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5118a51987444c94220e911fe9760b01d963a694 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4667656d2c094fc668fafb140b491eae713a9e05 r8152: add vendor/device ID pair for Dell Alienware AW1022z
a5008a806d511ad2b08f1dd5e4dab02d3a940d7c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
96f4ebd206aef8b2b3cb7521415e06dcf87f0e46 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
660f1610bb465c553e73f15ae985b20a5da4a1a6 hwmon: (xgene-hwmon) use appropriate type for the latency value
82e6bcf3ffe96cd9b76d71d53bbb8145199b665e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ca4c2314de96a83202aea4646bac9dfa205eed15 vxlan: Annotate FDB data races
1c9d24e8ff0515e8b4022157c5e40fdf48da458e r8169: don't scan PHY addresses > 0
82382a45ccf0daf22ea06eb0ca2a4ba5af227c6a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
43387dfc75fa9a6c0373965cab08fa624443d641 rcu: fix header guard for rcu_all_qs()
812cdc2867973364cb6b868c2d167fb47282386c net/mana: fix warning in the writer of client oob
88e8f62c97485852eed97e9e44a59b34db6857f4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c3043d9d4f3acef70a746b2fae173b7a430ae7b1 scsi: st: Restore some drive settings after reset
3d952878612736c8e88211d1351f9295c7e814ff HID: usbkbd: Fix the bit shift number for LED_KANA
3e5b4b4cf0e19b102fc54aa880548b8ef0f11aa6 drm/ast: Find VBIOS mode from regular display size
f749cee79866b3fc51146017428b2711eff0175e bpftool: Fix readlink usage in get_fd_type
4360b4c79606a30d00b4d9cc32fe5d9e36051c81 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d16957c29ac26e278ce0cd5c5f927bd22b0836fe wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7b09a46fc66768ae391fda5eceb17f7fbea7975e spi: zynqmp-gqspi: Always acknowledge interrupts
7ad89f8213daa12af79bbfe5c612b43d93882511 regulator: ad5398: Add device tree support
c90248a61112ffd3e7127a6797808cf6a44fc5b2 wifi: ath9k: return by of_get_mac_address
0d48f98d512dd81ca390d95e8d26271ac209b973 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
dfeb31bb560cef436400c9c65547c06f8cfcbff6 drm: Add valid clones check
07caab3facd453296452b0060db830bbb8b06937 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6d9e392cf661c295808430e19ded633605fa1a4c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0de00ed7e3b784db6b9d14bf6393524ae6860f87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
30e687185749a6b6cb04140580f951a7cc75f69d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
289855df65df35ae5f1a833a65aff331c9ff0094 nvmet-tcp: don't restore null sk_state_change
4f17479d482f3f805ae7dae64a79a08960dcabe0 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
138a477128e28e2b1f6e422dd8ddaf35e0b6671c xenbus: Allow PVH dom0 a non-local xenstore
9326b127a4ae472960bdbec869375175f06fa452 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
056cd978e444f19b5c67a0c22ded46398d323975 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d12e4a073c8fa70dcf58361845a80b6f34f646db xfrm: Sanitize marks before insert
e46d5a79740f326906adc49b66c9c0d959525348 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0409601affb5210cdfcc9aa6a85eb9b5405a40b3 bridge: netfilter: Fix forwarding of fragmented packets
30111cae1da91c44a4035f45c83cc34cdc42dfba net: dwmac-sun8i: Use parsed internal PHY address instead of 1
52c1aaac5ef082205a29eedc65e4c96ac2d78a7c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
66c0633ef721365905c3089cdc3e87d712e1ea6f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bb363e96d227530b643ec47254fa6c98b23a7a5a octeontx2-af: Set LMT_ENA bit for APR table entries
f49365527333ed17ba1129288759fff6ad7fbc91 crypto: algif_hash - fix double free in hash_accept
59ac5207a13a6359a9c1994203c7d1755ec0afc7 padata: do not leak refcount in reorder_work
0034f49d6aa130d094fecc5a50d761a9172dcdf9 can: bcm: add locking for bcm_op runtime updates
9c1e975c4870e87835c9775249b3025ee3c82335 can: bcm: add missing rcu read protection for procfs content
0b7e2cd31ec510c8ad41f2988167ca18bbcf450c ALSA: pcm: Fix race of buffer access at PCM OSS layer
ec4e12c0e78afdb75b8093e6d3fd4ab49574d88e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d1b27255ed279fcd3ab2d57568016755ca311a69 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a8571e341037a9d8073fb692ba83e22b476f1229 drm/edid: fixed the bug that hdr metadata was not reset
6d70092a9bce8ab5baae1c09bc19b1e16335926d Revert "drm/amd: Keep display off while going into S4"
e8063ef5a95912e87eb68a09c68299b491059342 memcg: always call cond_resched() after fn()
c41a8c8c76fc41f05783a9b5b42f5d7dca7d8306 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6613c1d9b1929b198253a49cbf8d5976bde34cbb Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5a963d0d0fb7b084b30fb5f57fee7aac3a2bb638 spi: spi-fsl-dspi: restrict register range for regmap access
908d010130dcbe0176875a1da496a8575166424b spi: spi-fsl-dspi: Halt the module after a new message transfer
dca948dbdd259ee679938a9f4c230659c1c269b0 spi: spi-fsl-dspi: Reset SR flags before sending a new message
0ce0a6beb81803d924f17f78367fa6377b67747c kbuild: Disable -Wdefault-const-init-unsafe

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b291c5a4e7-5501d05d8386.txt

ac440dc54958ba98463e64ac7a745b85491b0866 EDAC/altera: Test the correct error reg offset
96890e6ac4295e5d3b54013ec5bb8768b4c68cf9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
046d7f57551ed5d4f0800371541fd6ec2e8c23de i2c: imx-lpi2c: Fix clock count when probe defers
81251b1bd67b275e43917edaf96d165b1d19ec51 parisc: Fix double SIGFPE crash
6671bf7feb3f61c503dc095a0c83f3acb9dff6d7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d819d449ad4d0dc827fb1a34eedd1b9f39afce58 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5dd3fcc223e9929ecaa1706d915752c11378cc0a dm-integrity: fix a warning on invalid table line
40d6a7180be1870a4e585a968eb0bb64213ca10f dm: always update the array size in realloc_argv on success
b9a403f66b4f09ebe0cec1f6e42a56f371235e16 tracing: Fix oob write in trace_seq_to_buffer()
7a1e9fe8d1a5a7b2ee45628a02d6cb21c62015e7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c572806dfc78edf8d177b4659f9eec41ff331eeb net_sched: drr: Fix double list add in class with netem as child qdisc
7e08d1e5a3442a0ad97bdf531ae4c948a1463174 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4564c02ccb774e3e4d01096dfe546111b1e73323 net_sched: qfq: Fix double list add in class with netem as child qdisc
fad0c4ecee49c410f593125541d61d7b9d942a2b net: dlink: Correct endianness handling of led_mode
928e1e8b25429fa676f9385ecb38bad5b2357c10 nvme-tcp: fix premature queue removal and I/O failover
7357e1fab42890f218500a880064ca41975f0e15 lan743x: remove redundant initialization of variable current_head_index
4256a9eb2c9069f0dd8954df1be8ef6388ea3523 lan743x: fix endianness when accessing descriptors
266be3ca333fb9ac3e552b3cca976f62e8179264 net: lan743x: Fix memleak issue when GSO enabled
4a57b3d74d7f21395acbd1c67379af581cf7d5d9 net: fec: ERR007885 Workaround for conventional TX
f65df1d205933f8571553757dedf9f582cc390d4 PCI: imx6: Skip controller_id generation logic for i.MX7D
a25558f6e24c5d8546a48c19204f0085384b87dc of: module: add buffer overflow check in of_modalias()
a24f9f81f4da6a0e963d0d23d1a9979de3b2e8f0 sch_htb: make htb_qlen_notify() idempotent
1e0e16dd8ab81a128e74ed6bc851e3ade674ed1b irqchip/gic-v2m: Add const to of_device_id
52eda1f553b2c6a09ff21ad37aa194c46c368d33 irqchip/gic-v2m: Mark a few functions __init
7c0c2bd4d28035e0fbc7537da0964b7a53501854 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d28314bf2553d4971a4ec454f2ca2c894619f69e usb: chipidea: imx: change hsic power regulator as optional
c98c888b8a9a60be95db738a8c35e459601a1e8b usb: chipidea: imx: refine the error handling for hsic
358443e630c4113c0b2793da9f026b37af4923f1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
237d4d63353c5574c51d13e84641f2257d8f81dd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e170e1d4901942024d8ce5bfa4f87989b1b47621 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6bd2e9f57cb76f569ec6c43abea9335157a85c28 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30c969ba0a3e38a33dec06f3f1d4c511b8c9f82e dm: fix copying after src array boundaries
b578a8f4e1a9051508bb5a91bc1587d22c2adf69 scsi: target: Fix WRITE_SAME No Data Buffer crash
4d0bafe89eff1a1b9972c0071441801ee4df35dc sch_htb: make htb_deactivate() idempotent
694861246e8a8ec179b2fabc919e6a93053324f2 netfilter: ipset: fix region locking in hash types
2affb8cde625882362c95dd07cdb1ec193d29b03 net: dsa: b53: fix learning on VLAN unaware bridges
90252d171b315a6704c5183df8f3ab7240cf9ca8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
60a39ef573fce900e070ada12d43079407d1966c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ee6f0a9972c1c392cb413d66ba26d5ad0c560b5b Input: synaptics - enable InterTouch on Dell Precision M3800
5324754b1ff9b3dc3092d1ebf18450456f93e237 staging: iio: adc: ad7816: Correct conditional logic for store mode
6d7082dfa4fc1c6ce19e423a6a699fea3415ad59 iio: adc: ad7606: fix serial register access
b57def91da3cfe23e1df246c62297625b78f996c iio: adis16201: Correct inclinometer channel resolution
fb658883d4ea04ee278c6f1d58e8159f285183a0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2456d8c6829e827616923d7058626a7d5e3f1106 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8a0f99126592de3b4c7347b930f8cf380c3f5889 usb: uhci-platform: Make the clock really optional
58c1c6ca5b42be95359e9cbbb5170b912cd2b206 xenbus: Use kref to track req lifetime
8d71679793126a5af186dadb3bae45fd98b7ae0e module: ensure that kobject_put() is safe for module type kobjects
75c14b702b00ec14f9461390e7b5704c4aeaeee0 ocfs2: switch osb->disable_recovery to enum
e44377762f844e9522c9ed02d3d9c93a90a9c642 ocfs2: implement handshaking with ocfs2 recovery thread
c1d45207fc291405231864d171f06e3261f30483 ocfs2: stop quota recovery before disabling quotas
dfbc8bc467109401724defd8312cfa7c35297932 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
315b900b18f6b1c5abda4d0513a00ae4b30b2890 usb: typec: ucsi: displayport: Fix NULL pointer access
5bd039a56798432fe91ecb080026422f77b5b07c USB: usbtmc: use interruptible sleep in usbtmc_read
9b42a95f8cd3b38ad67f523ddaf6c36a2caadcf3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6967b1dfc55917b5a14d699d402653eeb178678e usb: usbtmc: Fix erroneous wait_srq ioctl return
1f09dda93c15999da93702154e5b4ea2b9e5c7a4 usb: usbtmc: Fix erroneous generic_read ioctl return
69935ccf0e6abcb4391bb77d4a9716f89f3fe920 types: Complement the aligned types with signed 64-bit one
807b68665fb7892d7fe5e4a9d92587ae85043ccb iio: adc: dln2: Use aligned_s64 for timestamp
99cca9fb335848448429af24fcee68372aa62773 MIPS: Fix MAX_REG_OFFSET
c901755c6a9cdf60ef5d33e5119e15e30dd34be5 nvme: unblock ctrl state transition for firmware update
11bb3ce4b78797e48abfc4d4e963c273950087c9 do_umount(): add missing barrier before refcount checks in sync case
f4712201d74eb5726857aeb048a0778a6d4d4118 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f92109a4df687bf256b425c3c18109080714d156 staging: axis-fifo: replace spinlock with mutex
e9abcff9a60733f27db600de8f22eca1b8db1832 staging: axis-fifo: Remove hardware resets for user errors
1cc5ee58f53a854eb5f2ec92b9e893617f6caa24 staging: axis-fifo: avoid parsing ignored device tree properties
079f95a830f96f07609976c32d34af176e2dcc81 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
84665128ff3f853cde480d704f2114af7527fa45 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c3952f03d87812147892e90a2f14ec1696ccaa60 iio: chemical: sps30: use aligned_s64 for timestamp
0b3711f6e87d4d48377ff427987c88741b6bbf9e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
9ec52c66c503f0d25eefeb00a51ae12150343c74 nfs: handle failure of nfs_get_lock_context in unlock path
561f5a1780beec7c8f43e4cd8e6a00a858504e89 spi: loopback-test: Do not split 1024-byte hexdumps
e85cc5a4040f95c927261c0c0a6404202012c0ab net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a358e96bedda5c65878f7a9c4684f143ef0c36c2 ALSA: sh: SND_AICA should depend on SH_DMA_API
a20c4f743558bec2d4adbcf16876d522391dfdca qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
82d19688c9b37864280fbc933b27d0275942ba69 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
267e1f621726d0038b9a7aab4d6e203812774fb9 NFSv4/pnfs: Reset the layout state after a layoutreturn
4614dd45dbc20234db580a495f7efa0b3c53fc71 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9baecf0dce969aa8f9e1b70660f477524cf26974 ACPI: PPTT: Fix processor subtable walk
2334a46a55554c57aec0e2fe9bb10caac5dea54c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
fb5117f51f9a6c55ab0144b94d42f753dddb1fc5 phy: Fix error handling in tegra_xusb_port_init
9a07544f3ab2081c530306184d9123a145ec3ff9 phy: renesas: rcar-gen3-usb2: Set timing registers only once
90f3523bc58a3f88f6cb2b24e9f837e9e4026b53 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
80a56459c28f26117e1224a1267c79270a0f7b6e Input: synaptics - enable SMBus for HP Elitebook 850 G1
6f8299dff8d986aab3cee5448f81a5bc8529c0f2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6c9ad6f9074cb7093df789c5c0ed0080bf61fac8 openvswitch: Fix unsafe attribute parsing in output_userspace()
566c6d2b8edc113fe31a034d6ecaca942627e7d5 scsi: target: iscsi: Fix timeout on deleted connection
f5ba7104e0b68a10db9803f82654b90ae6e76050 dma-mapping: avoid potential unused data compilation warning
781dc5c1c7d73270d224f118a6d707eb61a5c274 cgroup: Fix compilation issue due to cgroup_mutex not being exported
105e5ececc71fba1d960a47f746a389d928b3b62 kconfig: merge_config: use an empty file as initfile
d41ad3319a75493f447b703e1b523679ce5dcf0a mailbox: use error ret code of of_parse_phandle_with_args()
bb865c4cf1fedcdd27d50485e2168de8edef8444 fbdev: fsl-diu-fb: add missing device_remove_file()
ea7284f5dd88e350662fe2a20d7a818f693bafbd fbdev: core: tileblit: Implement missing margin clearing for tileblit
8590eab973b38ec077589be704ae2cc430210e30 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6af9135f2f3819c6df3ec1857065d40c9d29fcca SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fb83de30ae3e5cff01274172446c98b94122c8a0 dql: Fix dql->limit value when reset.
b74deb6b46cbcedcf329cbf23a3aa1f6349587fc tools/build: Don't pass test log files to linker
0e1ebf3b84a05afd71c06a95fd6548aa7162f073 pNFS/flexfiles: Report ENETDOWN as a connection error
5d639578cb306a34906d1b28ddad195e02314505 libnvdimm/labels: Fix divide error in nd_label_data_init()
d6c189de6df748d5ec402331f07510a5d640f9e8 mmc: host: Wait for Vdd to settle on card power off
e0d5568c62c90e30f312a76ce9f0f3a556358697 i2c: pxa: fix call balance of i2c->clk handling routines
f5dfe1c6ba56d296121663f42b51bc090a7df434 btrfs: avoid linker error in btrfs_find_create_tree_block()
c6c8746b625ff36e0f427770c4771481875cc02c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
57dd7fa450003492755534404946fd1069993fcb um: Store full CSGSFS and SS register from mcontext
a1157cc0da497e5e1c5a8dc90374d6176c03c418 um: Update min_low_pfn to match changes in uml_reserved
e7c42384f8a95a6f0ef5dceae70b78e7d00e8987 ext4: reorder capability check last
7ccb4a66e97baf38b359d5635eab2c8510cc26da scsi: st: Tighten the page format heuristics with MODE SELECT
36f7bdac09a90101fbed13bb2b87fc0e2ab2838f scsi: st: ERASE does not change tape location
3e3898960859550bed4b95adba6bada2ec6cc343 kbuild: fix argument parsing in scripts/config
4b35d206705e041b0d4ff0fbaa77c93a9b4c05d8 dm: restrict dm device size to 2^63-512 bytes
7a1567c93e5d8fd69eedaabd9e8b3ca6ec935f81 xen: Add support for XenServer 6.1 platform device
6cb8d603589ce6dab5b13f16f8df3ae733188629 posix-timers: Add cond_resched() to posix_timer_add() search loop
230c23663212cb3dfad91d049b49ca021cefc762 netfilter: conntrack: Bound nf_conntrack sysctl writes
87afba75a4360e3ff106d47e37222a2601c121d7 mmc: sdhci: Disable SD card clock before changing parameters
422f3c1d3e51ea43b8c6cb18b7c783a135703eb1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fda3235da58d9250c4a50e1b515a1109448c9849 rtc: ds1307: stop disabling alarms on probe
cbae809ab56df1af011035e925f852fd20acc4a7 ieee802154: ca8210: Use proper setters and getters for bitwise types
2341c60748dff1b5c6ad38f2f7355a13a0e5d947 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
06eb81787fca7fe407883862fbb67fd93209dc1b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2f3bf6664dc88e83923b60e727a09686fabfa942 dm cache: prevent BUG_ON by blocking retries on failed device resumes
049b97234a55700bedaecbb2da3e87c04d882f8c orangefs: Do not truncate file size
8b5c0ebd459c9a07f720f9acf0b6673cce0ebe48 media: cx231xx: set device_caps for 417
d2e34e017f3abfc57caaba95e2b860ebdb5af045 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6d10a43c9a85c8e5154b9d64f52ee8929106a363 net: pktgen: fix mpls maximum labels list parsing
228a889e1d2d8511559b3752a36c0b4a71e6e683 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d4fe137d41f211cfb951b6e9ff3334aaa6091645 hwmon: (gpio-fan) Add missing mutex locks
9ea1e503623c1fca1ce0bf66037a288f87e185c2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
58603d54a7051e87a4a48fcb17fa2d7e9479eceb fpga: altera-cvp: Increase credit timeout
952222f74ae20dbcbf750cad8f1f5b3384be931b net/mlx5: Avoid report two health errors on same syndrome
9f0e6a355252424e33ff152a35c5bcd16f8beb10 drm/amdkfd: KFD release_work possible circular locking
eaef1e031f01d1117a13119d550c41f7c019b405 net: xgene-v2: remove incorrect ACPI_PTR annotation
fcc312131d92f806bd90d43982b13e147e199a43 bonding: report duplicate MAC address in all situations
4d407928885f7d4e86484b9675bf5e39538e4dbe x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
38a33bbac2500f4833ce5a18e0ab50f99c684c70 cpuidle: menu: Avoid discarding useful information
8ea0233b7616c17e03db49c82b27c54bda6a9c08 MIPS: Use arch specific syscall name match function
bcb8cf32a101d2e24ef9c36f0f9efd8881c305b9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c664ef9386eece59f826a597753ec2b5d6fc9387 scsi: mpt3sas: Send a diag reset if target reset fails
c05966c2816184d890cc845b1a35c85bb60273cb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a00cc917253740cbe7bc5a1e5b02f30bd9114493 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f4eabf59073899c85d03b4e42b8f110679f365ef EDAC/ie31200: work around false positive build warning
5d8c8c10eaa0c03fe886144f6cdb074d401299e5 PCI: Fix old_size lower bound in calculate_iosize() too
fc25e9253eadd4a259f38439d3cb0c8f4c3d0647 ACPI: HED: Always initialize before evged
363136fb7d103a16d5479e137bd55d6e4de29394 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b0db41bee286d0ec00bba21dca25d90bf424c4c7 net/mlx5: Apply rate-limiting to high temperature warning
7afd5b877f790e90c93dc0b1008758ba3200ee13 ASoC: ops: Enforce platform maximum on initial value
aceec7e37be376ca9db86398fefe405bc87adabe pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
09ee39d977d5b00fca15134ca54f53f34f631034 smack: recognize ipv4 CIPSO w/o categories
dcef207e2357c0aeea1769ee41c2379ef689b629 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f576971f122964d50cdce1b439770a76c51b39dd phy: core: don't require set_mode() callback for phy_get_mode() to work
a2b033000a490d6a06fcbdb6f7941899fff14601 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
be4073935787f81e781270d0eb35d49ae9109bd2 net/mlx5e: set the tx_queue_len for pfifo_fast
a6e4c573087c40fbb4db328af4795d770ea0fdf8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
eecf6f91d4666fe1b5d5245a825b8b05f967dd5c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b434c292afd92f935acc233058c1a4c1afecb444 hwmon: (xgene-hwmon) use appropriate type for the latency value
c989ff2659b94377989d0b57373a34c13d7c07b9 vxlan: Annotate FDB data races
e649154b138b94429609f20d62b860445fde9087 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2ba413c249f4cf88faa7b7221dc5b05b8f867181 rcu: fix header guard for rcu_all_qs()
283e148bbf46b3f96f114468eb6fc7ed78bc2cf1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ee5e42b12bb270e0957a0b381ca9176d9b4354e8 scsi: st: Restore some drive settings after reset
e2459b1147193043307de496d4f90ec3aa38fcdc HID: usbkbd: Fix the bit shift number for LED_KANA
db66856628253b7453d4061e8dda326add75226e bpftool: Fix readlink usage in get_fd_type
f7ac8dbab6aae68e6fca57d1e241b748979f2372 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
aab485ad620f97c33f9f45608604df48be92620f regulator: ad5398: Add device tree support
38504fe0cdeb854e6f4f831f93749944ae0e664a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9c2f11ec997d23cb37913314c0e2f40282680a7f drm: Add valid clones check
812bc6b8fddc20695d25fa5b1d011140857115e7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8e5be8ddcfef7c803d47c6b71617372f0d146d79 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
08fdb78917b66f8a5f1564a6d2e391162f44ece2 nvmet-tcp: don't restore null sk_state_change
2b8e0f505b3674ad8fa59b4d0d14912ee8bb7217 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
731f1261c2a7a1b0ddf36bccc0767e15ac7dc986 xenbus: Allow PVH dom0 a non-local xenstore
e9ebf501e6f647a82c53270d384929833f7fc346 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0ae531f4ef476474fe0811a7d23a77e5269452a2 xfrm: Sanitize marks before insert
707526198338a0324a3b60c080f7f7ae76d09a54 bridge: netfilter: Fix forwarding of fragmented packets
e05af6f385265956651c54d9ec12de7e86846256 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a662ad9a9f389ae666ac3eb4530134aaaf0714d3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
fe4d517ed41a393e90ab8d4e58abfa5156f032b4 crypto: algif_hash - fix double free in hash_accept
450773d9181552fad466c42b497239ef87f03104 can: bcm: add locking for bcm_op runtime updates
b155132a45c0314e7d02b29cade9de99924f16ef can: bcm: add missing rcu read protection for procfs content
43ce3147fa6233ada0b08a4685f19c4f490521d8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
818dbf3bf5508e0857f5f9dab2790966292f358a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6aa512db8a5d25d1305cb779ae4a31471519e607 drm/edid: fixed the bug that hdr metadata was not reset
7587f386d43a6b91464cdd78380816bf79fd59d5 memcg: always call cond_resched() after fn()
e3cc0a089e0d9fb84199b6270042c26467b9107b mm/page_alloc.c: avoid infinite retries caused by cpuset race
f4ec97e629740f10b1dfb12c4bcd911104b2fd66 spi: spi-fsl-dspi: restrict register range for regmap access
5501d05d83863c3be10523e7d0f25e604ef5e8bf kbuild: Disable -Wdefault-const-init-unsafe

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c0ca3e852b-c9ea3d4fd9c6.txt

108db2dd81cddede98e7983ecd83873b4ae00ca6 gpio: pca953x: Add missing header(s)
2276dba40b5a55c8b3d1f60093b3c3f74b515f66 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
00973ceea342edfcaf3efa153831aa484b992218 gpio: pca953x: Simplify code with cleanup helpers
feab1cc1f025e879c5fca2d5627130194eab2288 gpio: pca953x: fix IRQ storm on system wake up
de49ceb0d2bb601396188c32d330cb41a4e8f681 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
4c387d5ee9f0291d60bc599462bf697750bf9d3e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4bb83267b78936b0f282e86e968355a33286a698 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
395f597430f8ac220f0c04643137e411f9db54b7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3c6868cbfa1b8b37cb8efe375e92d1aa75ab73a8 scsi: target: iscsi: Fix timeout on deleted connection
22612c651c6cf6011218f5b02a127c7b4a34e99a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e7ea40d8ec068c6e735f70fde672685f846a6d96 dma-mapping: avoid potential unused data compilation warning
78f624f90cee21aa0591a29ceacdcc3a387ffb44 cgroup: Fix compilation issue due to cgroup_mutex not being exported
087aea220966110465051bfcdaf860209a600caa scsi: mpi3mr: Add level check to control event logging
1d8777d853a610343941be348383a9411abda3f4 net: enetc: refactor bulk flipping of RX buffers to separate function
a9eef96f4473303598fb9a57db3700788f1c336c drm/amdgpu: Allow P2P access through XGMI
a4f38b9aa76b1e9d3c6657b2f927da8a7c8f4c5e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0154aa34861d1a545ee0b03b65f0635f5173f81c bpf: fix possible endless loop in BPF map iteration
24f36a32948f2d1696f084cf9a54d6ab7254927c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
dac40bb6464c8d56fa15d12efe6dfb69b99f2422 kconfig: merge_config: use an empty file as initfile
7e9d491bf2eed8c69924dbb470cf48c5882c6f19 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
be372503eff3c0a51be98bcef99b9c9b5f1baa7b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0d7f60a2805a91d2c90c10bf008282d591cbc705 cifs: Fix querying and creating MF symlinks over SMB1
b67d6c29614db2ce2b10cd24550c5a88da888cd1 cifs: Fix negotiate retry functionality
237cdc7579ad5bcb8f5ae80d3e934ea889f5801c fuse: Return EPERM rather than ENOSYS from link()
98953faa6affaf543cde5ffdd5a3dc0da42a4156 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4bdeb6d4402860c7dd9f830f39bb02e4a06c1dd5 NFS: Don't allow waiting for exiting tasks
d699d56d217fe7ae60defc3c0d7da44297a12896 SUNRPC: Don't allow waiting for exiting tasks
a31d02ca4264d27619012f24f16ea721cd267f4f arm64: Add support for HIP09 Spectre-BHB mitigation
8697b499c27a93627dfb7e9e6c77b06221acd151 tracing: Mark binary printing functions with __printf() attribute
2f8a653f58e4b22fdc1c26577678f6f6adeb75c6 mailbox: use error ret code of of_parse_phandle_with_args()
24209d131b527be1ca75b561391182502af591b5 fbdev: fsl-diu-fb: add missing device_remove_file()
3fa9b517df7d2fcc3c8ed5d37a5c3934b0a932e3 fbcon: Use correct erase colour for clearing in fbcon
d353afa07c50342569f9b5d0048260ef9cc183a0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1d1c85ff3487b273a5f39367339c48572c5fe5c9 cifs: Fix establishing NetBIOS session for SMB2+ connection
b1306bd87237fe565593debd9500b75c9a81d3ee NFSv4: Treat ENETUNREACH errors as fatal for state recovery
961f312216810da070ab2ee3b8d4644b04d533f1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7c587a8d7f9dc1ff2d88898836b302d17b828166 SUNRPC: rpcbind should never reset the port to the value '0'
9700c236115b4ef2e75521ebbfe46ffd6d36f61b thermal/drivers/qoriq: Power down TMU on system suspend
0fff73f1fa136e4fe6431cec22676bd8113dc05e dql: Fix dql->limit value when reset.
4de0fef8638e19ee366746d121888fb01ee6acb6 lockdep: Fix wait context check on softirq for PREEMPT_RT
7da2e66ab01effbc1693f2c1f6b59672a9d5cd1e objtool: Properly disable uaccess validation
a9fddb2c237b6b17144e6e19ceb77e681bf11165 PCI: dwc: ep: Ensure proper iteration over outbound map windows
18dbe71a31f24c013002d7bc8b4f1804116c7c5e tools/build: Don't pass test log files to linker
faedfe624c125a77b7f8bc9877b513423e284d9b pNFS/flexfiles: Report ENETDOWN as a connection error
2eefdbdc1f408e314caa3f8250344aa457b2a254 PCI: vmd: Disable MSI remapping bypass under Xen
7d8a975a313dcbc7d101b73d9bd21c1730aed21b libnvdimm/labels: Fix divide error in nd_label_data_init()
8d434f07cc1b6a6ffef962dfcd77d1ca49b09f44 mmc: host: Wait for Vdd to settle on card power off
314badf9780b8be50d3835fb2087fcdba2b97aca x86/mm: Check return value from memblock_phys_alloc_range()
2c5d4b273d0521fa1b8d5cfb8d5a426503373830 i2c: qup: Vote for interconnect bandwidth to DRAM
4dfabe347b6f9ea7b04c07ed4feed97c6c0f5398 i2c: pxa: fix call balance of i2c->clk handling routines
19c88ee3009a34467d043f3444460de57015caad btrfs: make btrfs_discard_workfn() block_group ref explicit
588f189d0bef9b09b1d431b7df85bfc6a50e5791 btrfs: avoid linker error in btrfs_find_create_tree_block()
2f4fdb70c1c7d3ec85b0b73b3f46703d52758940 btrfs: run btrfs_error_commit_super() early
5181ab2d09a11727fbde56a9cbe0b65574844747 btrfs: fix non-empty delayed iputs list on unmount due to async workers
99f9e3990acdead752e1f234426ecbee7495d50e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f56439cc38890d1492b41201eb9be8729fe01341 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1abd60e056e8d87de0ace9998fc7b4000baa3d8e drm/amd/display: Guard against setting dispclk low for dcn31x
4a706b18a0c014d2c3e7ecfb0bc0c512827c5e37 i3c: master: svc: Fix missing STOP for master request
b92422ee3a0cfe34e67df9cfd0593b300d6bf8a5 dlm: make tcp still work in multi-link env
f995485367c8372b7d518e9594365f7b601b3301 um: Store full CSGSFS and SS register from mcontext
948cd3ab4b5da006d85c6ed5e4f5403c508867b7 um: Update min_low_pfn to match changes in uml_reserved
bf0674dffdc5f2e90c1dd7e166c692f9c74a792f ext4: reorder capability check last
de064e083cf93aff1b31e653afb3339a9caac87d scsi: st: Tighten the page format heuristics with MODE SELECT
7092524f3c4e17185c8bd48368bae334b828b0a7 scsi: st: ERASE does not change tape location
09ae09f76ce4845791bd36e15728e4f52a8a904f vfio/pci: Handle INTx IRQ_NOTCONNECTED
1dfe53e8a7908f537c4d74dd0b487cc5fa828f92 bpf: Return prog btf_id without capable check
0d9a27ea360118da90a530ddf7b21f179207628b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9640bab256dc368af094cd1bb5beecc69229ea8e rtc: rv3032: fix EERD location
28ddeba1b34e90d2cac7d2e874d695695575205b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
6230f516ca0be8a605a02153d5c00e62537d0e70 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d9c1448857b9c3b272a1663669e4ab53920cb98d kbuild: fix argument parsing in scripts/config
54726548c91a8852dee23133b1ce088d69d3cbcc crypto: octeontx2 - suppress auth failure screaming due to negative tests
693e77e738791066090098c013affd6608584c80 dm: restrict dm device size to 2^63-512 bytes
3a39e518ce8e0dcdb9813d638c41ef8f1be22ffd net/smc: use the correct ndev to find pnetid by pnetid table
7eb9b8f9f792f83f77a847ab8fc8d3cccc508398 xen: Add support for XenServer 6.1 platform device
9c14eda59f62a4e5c9eaa7ad483abbe22c765b28 pinctrl-tegra: Restore SFSEL bit when freeing pins
786eac6e471b8fb17a64445f0259e070ea6a7d13 ASoC: sun4i-codec: support hp-det-gpios property
9215a1c9d23477f1a2f03f66a6f1f42a62d89dec ext4: reject the 'data_err=abort' option in nojournal mode
3beeba91d721d74b0f143c220bd6a144fe8bc928 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
01be8ea357bc63bb221bd82f8b53d9e8be2503bb posix-timers: Add cond_resched() to posix_timer_add() search loop
67398db7d58d30ec0716a02460d571953a1ab5b7 timer_list: Don't use %pK through printk()
50eed4025b0fcc047217c6c01cf291fd80fc5da5 netfilter: conntrack: Bound nf_conntrack sysctl writes
8bd9018e8c428806242cb0c3bc12806dbd196ac9 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8fe6ca29124e25ddc0910c19d589281ea000762d mmc: dw_mmc: add exynos7870 DW MMC support
49f1d1a52f4af759e3210d0182842394b5158f49 mmc: sdhci: Disable SD card clock before changing parameters
2c399771fa3fe1051fa4bb49c836c0349c9f5cf1 hwmon: (dell-smm) Increment the number of fans
0d3db33bfb83635195fb41c25f6e9fd8e196510f ipv6: save dontfrag in cork
14d413cc62dfa9b110740b2b4e9c5c63c0999413 drm/amd/display: calculate the remain segments for all pipes
8d4c8755c574a959c62459e4ccd112efcad38189 gfs2: Check for empty queue in run_queue
859c90b03c0dfb8cc218612b00f46229aee80298 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c87a801d85e6467bc50c488546b0022c058fc5c2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ef392442ae85dcc5ec6972bcac82501f42fc02d2 iommu/amd/pgtbl_v2: Improve error handling
7b082a2101a588c02f664dfd62b8a20fe7e65cdc cpufreq: tegra186: Share policy per cluster
5ac92d0e9b0d533723cd29e305dc81e1bfc9167e crypto: lzo - Fix compression buffer overrun
b6be4d6c8968033ddd1fd9f0ba7ffb8d328d3fd9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3e3b6991fafc4893657f4e4e7e6403fbb6f6015b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ecea5d7cf320490264c4e811032499ac3448ada9 ALSA: seq: Improve data consistency at polling
e79e0659172266aeff64a3caff5751195b4b68a4 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
35daa9abe047ec283d041a51b21545055ca5eed7 rtc: ds1307: stop disabling alarms on probe
8c99137f869ce091a952e6a37b29055cefc1d438 ieee802154: ca8210: Use proper setters and getters for bitwise types
a1883f2ef767dc27036ce499912b672746b2e29a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8ecaeeaa48a582706abb8f67fe8c0a1ba0182f03 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b5facfef76bedec8a628673fe5a6e6fcdea52948 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7da65e2339a3011c6dd94efb6344bfac3acfead1 orangefs: Do not truncate file size
ab88fd726c016dfe70632c231596a059093d80ec net: phylink: use pl->link_interface in phylink_expects_phy()
a95c195ee1edb5939be90380e9f0782cd98a95a9 remoteproc: qcom_wcnss: Handle platforms with only single power domain
87763de0f2fb60f2d02c03d21da4bde96747d2ba drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
05ad7cc92d448dadaac87f3d006a6d12f3ffc4ef media: cx231xx: set device_caps for 417
a0c039334b7f28c36852bfd989128c1f596cb8f1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
12af0d92a824dce275e78710eeace665eea5f5dc net: ethernet: ti: cpsw_new: populate netdev of_node
4880b36d4f42313a49d8b1ec9a3b8415d564ccf2 net: pktgen: fix mpls maximum labels list parsing
5afe7b977e0d26ee63b6b8b6eb2a14d6aa48efc4 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
24d765aa0501b9b3736141667653c5100a6afa3b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8b86966198b296cefef0cb987166099ce2a70956 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3648d98f3f445090838b2f884c83826e4c6d7936 drm/rockchip: vop2: Add uv swap for cluster window
3f04b290fdda6486986ec29526ff3cab5fec2fa3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ef57779cf22e1957779946c7a4349558142bde9f clk: imx8mp: inform CCF of maximum frequency of clocks
0baa4b12acfceb68927fcda5b85ec9de044c5768 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0062bc19822b44026e0fe4caad6fe7f10b970b06 hwmon: (gpio-fan) Add missing mutex locks
2330f4a4250bfda5c9f6ce26ada9ec7b3670c4f7 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1859e62aff41ed7bef7ca5d8d56ce5ae189efea9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2173e287157c40761e80ce8fb0e6f69fb85845f2 fpga: altera-cvp: Increase credit timeout
6160f5a637588236f2342afcfcbc3a0ce8b84f22 soc: apple: rtkit: Use high prio work queue
f24758d36f921c25725c194d24a3fc15e21dc08e soc: apple: rtkit: Implement OSLog buffers properly
df48fb89275803af22c57a0fc7a8c187724434cb PCI: brcmstb: Expand inbound window size up to 64GB
f7371fb083e701c2a9b0ac538f22a6753ab0b825 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e5da31b46c36cc3273cc04e42f00011bd529179a firmware: arm_ffa: Set dma_mask for ffa devices
ceaec3cb883e5bd6b22e033676698131928d5619 net/mlx5: Avoid report two health errors on same syndrome
6f207c88f4061e670fd5b589ce8de155f9746258 selftests/net: have `gro.sh -t` return a correct exit code
c86054771e2caf974146abeca1eec21af37e780a drm/amdkfd: KFD release_work possible circular locking
47ad5afa249b41a9aee8f51d5704a0e011ec5c51 leds: pwm-multicolor: Add check for fwnode_property_read_u32
92fcc24db15ea0f09594ca75ddcbd650b7ebaf69 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6d55edcf3844a0779f7e262f2c78639f1614bf74 net: xgene-v2: remove incorrect ACPI_PTR annotation
a133977e25c2bb099029d69020bf9a74f3c7967a bonding: report duplicate MAC address in all situations
bdf53fe562945af30e94388df05eb335dbf3fadb soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a674770b69f575760668e341dafef7455ed3a32e x86/build: Fix broken copy command in genimage.sh when making isoimage
c732eead4db82494abfcb3b092a5cc88b9267d2b drm/amd/display: handle max_downscale_src_width fail check
d0a7c62fc763dfb151e8b608fd138de5cf74e434 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
75cfbfe81b8c6b095aa19a7d0ca8d19c3cfdfae7 cpuidle: menu: Avoid discarding useful information
9bc78c082d91d3dac9d53acb78826656b0f16d63 media: adv7180: Disable test-pattern control on adv7180
7876fcd8706dfc5d576b5039c27ed5ca9de5e189 libbpf: Fix out-of-bound read
cf2dec03eb7cab5767fed144a7929520c93eec6c dm: fix unconditional IO throttle caused by REQ_PREFLUSH
2209b83db0d53f6ef7412525cd8347d3f5b96d63 x86/kaslr: Reduce KASLR entropy on most x86 systems
3ac981c0a5426c17d3a6d5c793f8ebec61dce21e MIPS: Use arch specific syscall name match function
4e396997067e1c415f01a43024e3364cab812ad5 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
efc178cc270d8ebff022010cbf11784a98764782 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3244900562f156411b66c8eae6da44300deddbe4 clocksource: mips-gic-timer: Enable counter when CPUs start
707ddb3835041bd6596686cca15f21ac13d9b73f scsi: mpt3sas: Send a diag reset if target reset fails
bf89fdc45319002d61960d9c734165eb1bed952b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
78bf9884b5720f3217d3b02b8ec0171df98b5e08 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
344d9a254192d2a242459d138f02a6327ecd4d6f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3dda8518e4ce3b51c7812fbd98d1c928147e8675 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
cb5ac245b7218cbfdd34be48e66328fab176b872 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
830d31ecb7e9b77e47f9dd19e5cc66de27a4fba2 EDAC/ie31200: work around false positive build warning
ccdad215f9db79c7cde57512a95432c5c6044299 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8ba8446f95d8f80be5101ab5682a5446c225d676 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c89586b7d6350a834a27ad39bf94e05693bf2c7d RDMA/core: Fix best page size finding when it can cross SG entries
3ffcad30bea9ad030884f4ef81640813a57d6794 pmdomain: imx: gpcv2: use proper helper for property detection
2749aca173f2f5cda508bdf891404a89f6a9ba4e can: c_can: Use of_property_present() to test existence of DT property
93ffcc0ca6283f68610a997f88f67fa1fccf1af7 eth: mlx4: don't try to complete XDP frames in netpoll
ae47cd615bfd14affe3bee1aeb7e6f9ccef8ff54 PCI: Fix old_size lower bound in calculate_iosize() too
e05664a48762b9c247b33d6484279762ec9e7221 ACPI: HED: Always initialize before evged
99a0f6ffcf8dec38cf66e5d7991e71e4cb2800a7 vxlan: Join / leave MC group after remote changes
0159608636db1ce003e24e54ceb2a0f45d465118 media: test-drivers: vivid: don't call schedule in loop
2620562de0738da52f520e1d39af68bcb95d3dfd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f9bca8c6e2235bc73f7cfc49268182df0e9b710c net/mlx5: Apply rate-limiting to high temperature warning
28b3b97fd0ae06280a436fd79ef213e79d0aa490 ASoC: ops: Enforce platform maximum on initial value
2de1f77a7902cf3b230d3bee4fdd292da4da4913 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4d0260076c9bd7ad1ea4e66becf9286e9ced25d3 ASoC: tas2764: Mark SW_RESET as volatile
a951e053ce1ba3284f79d54578795212fe4656e6 ASoC: tas2764: Power up/down amp on mute ops
dea5328c1256092273c738d3988c56f695848567 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e246317cdb4f4a8a5d7fcf2cbe56015e828cb016 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c47b4593ce6c51782c26f574b671317e189ab0b9 smack: recognize ipv4 CIPSO w/o categories
15690ce9688d2203bb3162f0081f059a1f33a1be kunit: tool: Use qboot on QEMU x86_64
51340412bfae6dde8f72cc0867a69314c5a8efd8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
59fa4e0ff097c04c9183490fdf2f87c3edb13b3b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d281f36cbe50438cd55f5c91b7cda3d006656b08 serial: sh-sci: Update the suspend/resume support
e1c2a54aae2fa5f4ed980672c1632f4d7f2eeac3 phy: core: don't require set_mode() callback for phy_get_mode() to work
1ef5fc591504761fbd89e53c58ab9caaae8b699a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4c527188afcddcafc636c61522efa85cdb71bdb7 drm/amd/display: Initial psr_version with correct setting
27d87d386823b16293e14522ff3e2c800eef5da3 drm/amdgpu: enlarge the VBIOS binary size limit
7ffdccdde7110f3ac80c85292fa92305c9b80134 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b259656cd8f95d07a2778729d55154d49bd16015 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8232a33dce6ba657e641ab9d07b682f534fea227 net/mlx5e: set the tx_queue_len for pfifo_fast
5dd602514bfee554f947471ce9c12c0a909530ee net/mlx5e: reduce rep rxq depth to 256 for ECPF
8ba05c838baad9e80d403ac36fef7df144f54972 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ae6b2983f4560d50dd9389739dd1652b54227469 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0d3f0833320ce881801e3d7511aff1f2d5116c95 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
688a2e993e1fbe1c03cde4fb31037a80576c7820 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
411f74775cfae9f8bdffb59c598fe167c4bcf874 r8152: add vendor/device ID pair for Dell Alienware AW1022z
bfddab5c09f1d1d16c4fc0cf75b9cc05ff6af647 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d91f27c26ffaaf825ce74f957923bbaad03410e0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
7fcd9c0059288df4e9d3ac87348cff60494309f1 hwmon: (xgene-hwmon) use appropriate type for the latency value
23fd2c61cf5b8c980db7b8daaf897035d12f4072 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c6f30d4eeb5eb1f7038c46804d31dfe591f58c04 vxlan: Annotate FDB data races
667e9f0629685440abf0dddcba4da450d1ade79d r8169: don't scan PHY addresses > 0
628dd4637455cf28dae8947d3deb5cbb18e0669c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8725067ee3beb31cad8e5298d84fc110e2028013 rcu: handle unstable rdp in rcu_read_unlock_strict()
08df6d09711a837866dfb762f2337d73c4e40e59 rcu: fix header guard for rcu_all_qs()
63a6b6ad38ba8314f2aaae180dff1b27863898e9 perf: Avoid the read if the count is already updated
68ab3a2f31099d14241f0544bcdd11153dc9b14c ice: count combined queues using Rx/Tx count
5f138234aa89a233eb25660f99d6b298d7cee7f8 net/mana: fix warning in the writer of client oob
12182398f8d6de5818754103239ec511e40342b9 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b6e949da3dc3119c529a178de0d6d07bbe995c2f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ab8b844b773049127dab6c57267e1886ba57da7e scsi: st: Restore some drive settings after reset
3c762bb12c5e0f1d4feeee18cfbcd08174bc2fdb HID: usbkbd: Fix the bit shift number for LED_KANA
8b702e0f10918bc5a0ae0182a80fbde6b4fa534c ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a548dc026bcc2fa066b7f3447d987144cb5e9a2e drm/ast: Find VBIOS mode from regular display size
53ab925d894ddcdb86961983862b8a430be3004d bpftool: Fix readlink usage in get_fd_type
8345b63556dba43e1127e75c6cf30899f18d7eda perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c898bf134bd391e95a1a4ec3bf05d543934577bb wifi: rtl8xxxu: retry firmware download on error
509cefe0ff7acaebb08f5d966a56576f0979d9fe wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4d9cf6a18e786ac519174faa577f2c550359f186 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b2c8ee3bb39b7593cffa2d6d6dfee675165b644b spi: zynqmp-gqspi: Always acknowledge interrupts
d8784b14afa6faf91cc616086c54e075d16af827 regulator: ad5398: Add device tree support
dce5ccbead23317fc50f977946475f817623e2e7 wifi: ath9k: return by of_get_mac_address
1f4e4d90f721504d1dd0dd55bd3b9e3acc026a22 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5bdec98bd3b1e570e13a651a96f7238f90a5b102 drm/panel-edp: Add Starry 116KHD024006
a31f78950c18d494365863feebdbd325651848ed drm: Add valid clones check
74538bd68f3252718d80fc8251813da63e1de08d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
adf808e3d09efbd768d88da9113710927c82223f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8d43c1ed2585bf361e18ceb1d790194cbd7abef0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f126e7537e6683613df9a8c8590a0ef70192d132 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3b3ca56c9430b259f75ff1e7e7f950bda4698dc8 nvmet-tcp: don't restore null sk_state_change
5630ecf445cd76ee02efc6be53c48c4b161aa9f0 io_uring/fdinfo: annotate racy sq/cq head/tail reads
88c4119ef83ca98002a2d2bbe4440689e32e1e67 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f4a8789817e9f3d0f9be1817c24f6702a215535d wifi: iwlwifi: add support for Killer on MTL
d3320ac530b99b2f6da63f6036fb1b00a62e8920 xenbus: Allow PVH dom0 a non-local xenstore
5d560f13149e16cbdd995ae42431a9144f9a0217 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c8fb54bf013b9bb1a237e3579c236fe30670b15c espintcp: remove encap socket caching to avoid reference leak
7d1ac562402acbc8bfcfc4b835d01e1abd54e7a1 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
cc8ee95b9c840de49d67a09f9255e4c8d1d5d354 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
e89b8413dc9bd800c5f6d3fc34722a39ed5234b9 dmaengine: idxd: Fix allowing write() from different address spaces
05bc5a965d28af3ad36d8c6bd8f5b56260885382 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5d4d98e7aa1f932c41a4d8d2da0016a8f961aa5c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
1ec32bc5d8822540b2e600424f6443c620c9e267 xfrm: Sanitize marks before insert
6125c38057dab8f3a1ea2df8aeadd3c9facd1c12 dmaengine: idxd: Fix ->poll() return value
58e02400f711ea327c1ecd5d4e33611288268707 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
57af7f2e28371f52db28a055ed90cc31224e55c3 bridge: netfilter: Fix forwarding of fragmented packets
82ad07b167a5b9aaf1fb12be13dbd205d2e92857 ice: fix vf->num_mac count with port representors
c95ad08d59f824f861c3e2a6505ac77a33f28b52 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
97458bada91005bdf1b5ca4f1568953ac99aad47 net: lan743x: Restore SGMII CTRL register on resume
1ad4486f1e17fba4ee5f993281cd67d9fcb360f6 io_uring: fix overflow resched cqe reordering
fcd171176055b9c6e6337dcbdef4dda09467b7cb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
05f417ccbc73b348d08ab4003422d2c2bc228137 octeontx2-pf: Add support for page pool
68ae9aadd0ba5c655a3ccd08ca4097eadca24cdb octeontx2-pf: Add AF_XDP non-zero copy support
9f65961669370a714d43ecfff3d70ec3cd4c1cba net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d1cae41abb38c34507518265e1274dc6af09e937 octeontx2-af: Set LMT_ENA bit for APR table entries
a534c2304b73a6d5a75e2a730763c8cc85df60c4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4e55cdde0c0e20498dafd20ce42bbc89c5f41a2f crypto: algif_hash - fix double free in hash_accept
dac9c201ee0f6a19251877591a041726914a14a7 padata: do not leak refcount in reorder_work
e589915b36fd0f74eb8c01c88f8e36ff52b1ab33 can: slcan: allow reception of short error messages
f62fbe5b642b550efd9f398d7545d0a7df2cf05a can: bcm: add locking for bcm_op runtime updates
81c32665e2c10e8b11f5c9139f58246c9ff0c650 can: bcm: add missing rcu read protection for procfs content
4aedd54b4d0179823fca010c5c389e656e1b6f80 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6bcec0bd7fac4fc32dcbbce7f737935da45c2ec8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1cbc58c4b5ca691af25c04412981029ec80b856f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
becc86cf2e32b8dd554b246ed383b859e6b84666 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a74db57d3f815defa47eeae71239db6632a67b18 drm/edid: fixed the bug that hdr metadata was not reset
fc71d09790bba7cee5f606a6d83ed10b1e28c843 smb: client: Fix use-after-free in cifs_fill_dirent
00e6a08953a6f17ef24e6b13c2c05aeb73c622b5 smb: client: Reset all search buffer pointers when releasing buffer
09f563b7d2097f50456212b87de61bfcb5f958a4 Revert "drm/amd: Keep display off while going into S4"
d84aef5860d15806bda7b6aa6d457018128d3f18 Input: synaptics-rmi - fix crash with unsupported versions of F34
9f34e880d738aa9b1f4f3c7a96b2d8df32061df6 memcg: always call cond_resched() after fn()
4cde02683f61b8d40c4b8b4ed3d60928ca9e6c5d mm/page_alloc.c: avoid infinite retries caused by cpuset race
3a229b08c4ba1912c5e047d5417ff4d926234bda Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c899df521980bb7df695f85dd84e961287dbf5d8 ksmbd: fix stream write failure
14c78e32444547a5105ab1ac43b173cd0fc4573f spi: spi-fsl-dspi: restrict register range for regmap access
e2d2957b16ba6a56cfc2f71a0067f56b3296c3fd spi: spi-fsl-dspi: Halt the module after a new message transfer
7c7972ce5dd8201bc51b0765f1357e34468ef180 spi: spi-fsl-dspi: Reset SR flags before sending a new message
1e311d3b60a57d89bafe7551f5bd43dc294db6a4 kbuild: Disable -Wdefault-const-init-unsafe
b296f2673b86f482a41c185d621a9ecc0cb590a8 serial: sh-sci: Save and restore more registers
215d8ff45e65669a5abe283ce090f0483625dc10 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
369241058518117ea57d0adc187bfa9f91c094b7 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c9ea3d4fd9c611c0c6b4bdf55a060037ffe104c8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b2a8815610-b33fe951d8da.txt

3bd45574b31d04d9323e72459983475f25400fae drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
74dfd33eb42270debc819c0e7eab43d41b9f916d drm/amd/display: Do not enable replay when vtotal update is pending.
5bea142ade8bf97d3f061cbefa6fa6a00cf82810 drm/amd/display: Correct timing_adjust_pending flag setting.
dbb48614d595c12a577279c91ef08d131eecbefe drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1f1f864430f7d3d74f447318198d147f5646ad13 i2c: designware: Use temporary variable for struct device
4771f4a839c94ee643c2fdfc9b84bf9800ea00f0 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
075d16030ad53dabcab813ee6cd0faf7ee661a58 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fe1b56aca59cfba4c8f586e49ea33eb8956b14ea phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6980fd57afe58b365ec8d05b3929b013d8a2644e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c436868df21bcfa0756e9e30ae550580ce3ba535 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
a28b21fe452d4c0adb83a53e64b901d01cf39846 nvmem: rockchip-otp: Move read-offset into variant-data
9c9cb73e015cdf696c5eec57672744803baffa79 nvmem: rockchip-otp: add rk3576 variant data
6587cbd88387e178bdabe9c4f62ca8cd00aa42af nvmem: core: fix bit offsets of more than one byte
ef0b01473f32693f07e2aec7f6876b4b3f5cc555 nvmem: core: verify cell's raw_len
570bee9a5f33a09d8694fda3035e6a1b4c34455c nvmem: core: update raw_len if the bit reading is required
e2f009d332c59c7276029dcd2655835a23ea4b99 nvmem: qfprom: switch to 4-byte aligned reads
c71226259adff565460795a0600e46accadbee46 scsi: target: iscsi: Fix timeout on deleted connection
8d1c216f83a0bceb8377ec350b4cb9e0199fc4be scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
194b1bedcdab781a2668a94c0b06e203736d7416 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f8d61c3e81e8f8122a60f070f311b9c58d598629 dma/mapping.c: dev_dbg support for dma_addressing_limited
647916a75479da57be97d0c85ecf7aaa8f23f9f5 intel_th: avoid using deprecated page->mapping, index fields
cd0840f20777827b97d899100d3699287b8d3a78 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
8d55545964ae3caa8705e5d9a36e2d2907e387c0 dma-mapping: avoid potential unused data compilation warning
94c95010b83fd81c17085a0d47c9851f9d203347 cgroup: Fix compilation issue due to cgroup_mutex not being exported
30ee31e6f1c3f064adbf62bce47a9fb47df36717 vhost_task: fix vhost_task_create() documentation
58fc619e313f509e4b2359ef4dafe51068a7ce4c vhost-scsi: protect vq->log_used with vq->mutex
757af77c6dc8c791659bd892a6642b85ee6a8d10 scsi: mpi3mr: Add level check to control event logging
d8f91be91296db6b8104fb514b8b56d3dd26b031 net: enetc: refactor bulk flipping of RX buffers to separate function
ee948729737970c9fa016efdd550eddc8832edd3 dma-mapping: Fix warning reported for missing prototype
7630828d1f46c980ed081e4dae57396fde18595b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
82bd2c398a9c782c8db07cecb39b15076602d8bc fs/buffer: split locking for pagecache lookups
6db96d0cc41fc0a49b1cce50493c0d8b2dc5979e fs/buffer: introduce sleeping flavors for pagecache lookups
59b2dc3923182fc449128089cc2df8becf62f77a fs/buffer: use sleeping version of __find_get_block()
3ff55b59417a009a5f0ca119f72e588276e4e083 fs/ocfs2: use sleeping version of __find_get_block()
d4b70fa7e6bf64a9fcdfdf1723a21f34914578dd fs/jbd2: use sleeping version of __find_get_block()
47329a596f1a23787f69acb6e3b795faac3c203d fs/ext4: use sleeping version of sb_find_get_block()
5bacc1e13ff94c66c2ce5ed1cbc4c8352d3dbb02 drm/amd/display: Enable urgent latency adjustment on DCN35
59860153ec812639c619876d92a2ded8153dc561 drm/amdgpu: Allow P2P access through XGMI
698a4c04f612849ee5397447de2b3cd77c11b71a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
979204063fca9ddf4ad2a794a65551d1d70114ac block: fix race between set_blocksize and read paths
7bee05bdac2134a4766491b1228715da2bd60bb1 io_uring: don't duplicate flushing in io_req_post_cqe
789500c38665b806103f91122c5e817e0fd5a286 bpf: fix possible endless loop in BPF map iteration
3980eddf14f4a45bace4d01dbb09466fd1c88084 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1af50a09bf2a473b5a442f3a7a86a114985598b6 kconfig: merge_config: use an empty file as initfile
2edbcd7f7fd69a733e75a4a568d0c3ff62e09c54 x86/fred: Fix system hang during S4 resume with FRED enabled
bad733e3ef195daef6c38ce4af34d8994c2d68e4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
383a3129598ba5c10f9cfbf79c3b64d27f5f7c89 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b57bbd5e9444ab327253fb5789cefcb311b1310b cifs: Fix querying and creating MF symlinks over SMB1
93d9394edc992db55ad16b117cf1ace8f36027e1 cifs: Fix negotiate retry functionality
2a16e7e28b6a2d1a4690be90de3e895fdf647342 smb: client: Store original IO parameters and prevent zero IO sizes
c9e2226d16dffa6cb92987d3551fb85aa411745b fuse: Return EPERM rather than ENOSYS from link()
9df8087a9d1b0b3ddfdc83e4021b2e49f2e8caed exfat: call bh_read in get_block only when necessary
66c08aea8b6956955d05c2aa2627c47d31e5cf08 io_uring/msg: initialise msg request opcode
206c7dc89e1c3be3f5da51175f6e23cc287761e0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bf03c6c25c9272868ac46d4c64f3022409ce2d35 NFS: Don't allow waiting for exiting tasks
fa7ea13ad4841bf330b50b01bfa80b0ab92e7bcf SUNRPC: Don't allow waiting for exiting tasks
9056b1a6033751e5a37f8c961c0e22d96163d936 arm64: Add support for HIP09 Spectre-BHB mitigation
9a3f45e31a32ae022e88217bf8eddf1fb0bcb6f6 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
35b020378ebcb7be4337b664d90301316e024f35 tracing: Mark binary printing functions with __printf() attribute
b07b668ec493d7a0bc12037f6e784fb4f736c378 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
824b518b3ec98b1aae7ec8626d52a25abcf1afea tpm: Convert warn to dbg in tpm2_start_auth_session()
62daf4d4bac045580cb2069cd3c4cd743f5f42a7 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
32cb3e9abc2fd44ca9bc51c0a6f1612bc99fa5d8 mailbox: use error ret code of of_parse_phandle_with_args()
53ed4db695c256139ab0530a963086e1b0ef5bfc riscv: Allow NOMMU kernels to access all of RAM
e409cc0e43c5cf70ec5ea8198f0b5aefbf28fedd fbdev: fsl-diu-fb: add missing device_remove_file()
ee24e80a3850eab54ecefacdc37c113bba1c810a fbcon: Use correct erase colour for clearing in fbcon
e9825e9981855835ed0d197bb5478da7d08bed50 fbdev: core: tileblit: Implement missing margin clearing for tileblit
47363d1755ba6e3a27356e2d307290056db09ad3 cifs: Set default Netbios RFC1001 server name to hostname in UNC
956d9b576e23ee6b8c700bdfd795a6c7d3dce45f cifs: add validation check for the fields in smb_aces
a73752f018bc58ba67cb06d9d04402b758ca75aa cifs: Fix establishing NetBIOS session for SMB2+ connection
c1862e344bf50a048f60aff340933af3ebc568a4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d759d16d7bbb845663fa35664cc8bd889c6aafb6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
18edc8b8a6751baa611deb4d7bd0be5341fe5e94 SUNRPC: rpcbind should never reset the port to the value '0'
41aaf282098873329eed399d100aaf6a988713ab spi-rockchip: Fix register out of bounds access
2efb1ced8cfd206e3de256d8535f4acd8d1722ec ASoC: codecs: wsa884x: Correct VI sense channel mask
23371e88b3e362615b96dbae3cf44c0228283121 ASoC: codecs: wsa883x: Correct VI sense channel mask
23e4ce0fa714204b911b4e4a9937c3ab6a46821f mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
1a6ce9d1f26eb3b09dd1b972bcfdfd5f4fe99492 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
735399ade3679b071bc095072a0377774f89b09e net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
1bf17bb0361897ce314a98ecb76a70ce167416fe thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
d23dd9a2071464ab1b77db811572a2fc3bc41a3e thermal/drivers/qoriq: Power down TMU on system suspend
52ce10ef802e3b9dea2f1d445d123adeeee84616 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
0a3d50cfd9e1fea4db9463889078b77e7974d998 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
54a94fc81f519d345cac5724c72d4a9eb1287fd5 dql: Fix dql->limit value when reset.
31b87ea29d51708efcd3a8c258f4cb0818e24bc9 lockdep: Fix wait context check on softirq for PREEMPT_RT
68eedeaad07750c2e081a326783ecb173de8a3f5 objtool: Properly disable uaccess validation
fd3f682908b700cb44babad4c8e8ace6bb4cef96 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a3729190281d0877a34b4d178b7dc2a19fb4113f r8169: disable RTL8126 ZRX-DC timeout
ff97175e454e549bbee515ee1ec831e027473042 tools/build: Don't pass test log files to linker
b642065df23c5de90acc073745a48bdc5e33b1b6 pNFS/flexfiles: Report ENETDOWN as a connection error
91f9e75c33744cc8de41de9c6a4b4db3161a4c1c drm/amdgpu/discovery: check ip_discovery fw file available
838c92712dcad3fdaaad1d422cc5bac30628e543 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
4bea9e807e14c0676caa554fa7b1fe33115df15f PCI: vmd: Disable MSI remapping bypass under Xen
c258393c104df6d92f6eb2877b02db75e076b9e8 xen/pci: Do not register devices with segments >= 0x10000
11b2e7e967d31aaedf87fa514905dbdaa8d5296f ext4: on a remount, only log the ro or r/w state when it has changed
6a273370016d16f73749a4e074ff242768d425d1 libnvdimm/labels: Fix divide error in nd_label_data_init()
c82334951d522e29bc0ced0b2b0de99d8fbc5d25 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
b3b3c26828a02f8ffb042e27e9d7624e46aa450a staging: vchiq_arm: Create keep-alive thread during probe
6638e7a8e9ae6a422cf0fff3ab98435c47b5f62a mmc: host: Wait for Vdd to settle on card power off
e25109d5fb9b926f41d9d04eb5a692e58e3cd37b drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
57ac9ee3d5ab36879e34adf6bbc6988c485321b6 cgroup/rstat: avoid disabling irqs for O(num_cpu)
2816a5f24daa43c6d0b29e8834cafb4cde77fdb8 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f99ec230398013400460fb8a5dca3805a6d2ab2e wifi: mt76: mt7996: fix SER reset trigger on WED reset
6837b867f12928bfc2bdc643949d1c90044e4b5e wifi: mt76: mt7996: revise TXS size
3dcf92c5f234c430cbb32f64dae3de6cf96efd43 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
be2cb300b73bc1742bc1b0b1f7475db8d5bb8a1f wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
7a3f110e8b728f286d53ad6fcad81a003f4f224c x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
cfa5574536762083ff350353fa12fcfc96a25a64 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
911aa6e838c4a7c849a509ab338b4c126c42285b x86/smpboot: Fix INIT delay assignment for extended Intel Families
85210dd6ecfe442d8234ebe13bca9d5758b795d0 x86/microcode: Update the Intel processor flag scan check
46ba3f2c65e33a09266049423bae85a50d8beb07 x86/mm: Check return value from memblock_phys_alloc_range()
9816b1a59641f8471ac4976e5d8094d227bae97d i2c: qup: Vote for interconnect bandwidth to DRAM
d27c65e14080130271240d996cda9c66e78a3cb3 i2c: pxa: fix call balance of i2c->clk handling routines
9df1f919fc47c8bf22d3d144c0e1570c4655017c btrfs: make btrfs_discard_workfn() block_group ref explicit
ca300ff8e882176006e92e1521f4962d942b024c btrfs: avoid linker error in btrfs_find_create_tree_block()
e70c602f7c831ea36d5983b84d9ec5a1dea8bb4a btrfs: run btrfs_error_commit_super() early
835a67248104d7244142e525e95487566bcb52e5 btrfs: fix non-empty delayed iputs list on unmount due to async workers
6bbdfc8df7db0678881c6b656add334e20e268c4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0513ce2f35373e479c31f19cf04d2eab11a4b437 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2748aa2527a61dade194eb78447ed4717a4847c9 blk-cgroup: improve policy registration error handling
2801c57d9f7d6ab621db01ccd133e33f607b86f9 drm/amdgpu: release xcp_mgr on exit
0e344948d92c5118060e6607b9c443492336ce83 drm/amd/display: Guard against setting dispclk low for dcn31x
f25f41607935b7051310d2957df5dc128c8909cb drm/amdgpu: adjust drm_firmware_drivers_only() handling
a267eaa07af78a801f7f0ecf57b0b7c71058dc90 i3c: master: svc: Fix missing STOP for master request
18afbe221de4036dd1e58e23d48540df81f17473 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
8bad880cb866f2e6d53cf4763eee8ca825903fe0 dlm: make tcp still work in multi-link env
aaca094c7607aba4b51a843547eb755144c2d93c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2f81420b1053553031ef2fb92c586300901e7607 um: Store full CSGSFS and SS register from mcontext
39614cebce0f0fd4c9f01c2d875352fb56f4d0a8 um: Update min_low_pfn to match changes in uml_reserved
ce1b7ae347f83f21592bafef100a4c835404b4cb wifi: mwifiex: Fix HT40 bandwidth issue.
605512e76ede2e70f84a2729fb461c89ecc2e14c bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
b6bd15f41664d48305036cb5effa16838e6d12e0 riscv: Call secondary mmu notifier when flushing the tlb
7c82e3f945bec7982d2ab586c0b3a4df2df2c5c5 ext4: reorder capability check last
4c64c29a6cbb114dfac387d9d6e3f40754a2ba50 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
a998f5a63429323f236e76089907474675d310f7 scsi: st: Tighten the page format heuristics with MODE SELECT
e07e7923b369b983f15efc870ca04a3cbc849ff1 scsi: st: ERASE does not change tape location
561b6777032e390901767dd91974ccce96b20d33 vfio/pci: Handle INTx IRQ_NOTCONNECTED
072d5d7ebdee7780c44a5d3c76ae84dc50407c7d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
61488ef809fd8a075c3a16497ef057458dbde0ba bpf: Return prog btf_id without capable check
06dfa0758f5234d82df7b02eb439d99d10d704e5 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
1f33356366ba75fa44447125208d39a6e0b1a847 jbd2: do not try to recover wiped journal
f88f1e171880ab7b4466b3d938b6d1110fdf225c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9253e524065256b776395dc1cc0c47ef947cb43c rtc: rv3032: fix EERD location
86ba940d0ca4a4357e1a52655503d4de1314455d objtool: Fix error handling inconsistencies in check()
b888dddecac929d041239c9d573152f16267f08b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
1c66c86f924808cffe395ca9873528deec3d1428 erofs: initialize decompression early
bfcd4c8c2ff27bed94a32574429a4621d96a3acf spi: spi-mux: Fix coverity issue, unchecked return value
fba8d12132a701d66c8058de354d29278ba0c4ea ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
779fea3aba01c323b99a37de5acaa5a6cb54c978 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e715f4ed4f1fb1e264000182f49674eaff1ac038 bpf: Allow pre-ordering for bpf cgroup progs
815aae8a4d8cf7d8aae0db0e62374c4a2c4fae92 kbuild: fix argument parsing in scripts/config
5a33bf48e436c71b1988c5971baba0fe8d3228d0 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
cdd9b8e4721ecb965d325e0ef05680841a879e74 crypto: octeontx2 - suppress auth failure screaming due to negative tests
91c0086a8c108133338f356b3935e180224dc1af dm: restrict dm device size to 2^63-512 bytes
763a0c2bed7b75de4aa6eee16182ef4520b4876c net/smc: use the correct ndev to find pnetid by pnetid table
31063666a300b50ad8a4619b9c0ef75d8e9f737e xen: Add support for XenServer 6.1 platform device
50a4b298ca108f2145935d198e59e8c6a8cfa72a pinctrl-tegra: Restore SFSEL bit when freeing pins
b9fa4f9b40523005b8f3677399d72eed9270cd53 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
08566c228be20f749f931003c657a64614c4203c drm/amdgpu/gfx12: don't read registers in mqd init
5e700ed995172340b3c18a6a38bb9124a31dbd7c drm/amdgpu/gfx11: don't read registers in mqd init
b859ad2d59648584d7afd6a1d9b1a357e21392fe drm/amdgpu: Update SRIOV video codec caps
7f780a33dc09541a40fbfbc72e12dbc2639444f5 ASoC: sun4i-codec: support hp-det-gpios property
aa609c77378313f5eef12dd94c1afa86687469e9 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
0a7aa787d0b090d1966da6faf528c95325f90652 ext4: reject the 'data_err=abort' option in nojournal mode
a7bcd0e8b71cb56c865744c7afbf5f59057f7d5b ext4: do not convert the unwritten extents if data writeback fails
f7d6707ccd7cd047bf71f3baf8560f29d877b6fc RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f3a2afc0c6e928d62d3a8db2f729b2ad9546d478 posix-timers: Add cond_resched() to posix_timer_add() search loop
25a696d2d165c359eafcf66a385f2fdefa4a952b posix-timers: Ensure that timer initialization is fully visible
e4238cf366d91bb44297ccc446ae8f9f33ea2622 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
eb909d407c33b1dfdcce2b4cc61ea35903271f29 net: hsr: Fix PRP duplicate detection
d8942809767cdb53015ca5ebbd3524ad5c0f1284 timer_list: Don't use %pK through printk()
3c6cfc9bcf396ec18a60cc7b2f674ee63673f935 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
55d2d0738a167590c6dcc40b72414f80350d2579 netfilter: conntrack: Bound nf_conntrack sysctl writes
0f4dceac4c1c2707ca2700adfcd85fb2c5d91d2f PNP: Expand length of fixup id string
4a40871e71569dc0d11b05133c21bad2f0afb225 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
ca2f595235c52d1138ec0c958055e22f8b6eb9a5 arm64/mm: Check pmd_table() in pmd_trans_huge()
3f257f472e272f795dfce192f6c03f97bdde2e28 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7c58f5e78013bfe6b6f1133e3b8633cab5763f8d mmc: dw_mmc: add exynos7870 DW MMC support
461714485c180c76a35d95ae28176d6356a135b7 mmc: sdhci: Disable SD card clock before changing parameters
a7b07281bddacf9a6a9b53fcc8a61e7f39b0c9c8 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
6fffe02d51b945b1361111776ea36181e6e4ea2c wifi: iwlwifi: mvm: fix setting the TK when associated
704a53068d6c201cdd0b8d99fd8472f8a472b627 hwmon: (dell-smm) Increment the number of fans
4e464f1ac7041430dc940a3765b0c245b46ef9f5 iommu: Keep dev->iommu state consistent
74f8a6d96f3ece36a74ecaaa43711a0f44a60118 printk: Check CON_SUSPEND when unblanking a console
660f86c6abac60a4b887e679f60476483cd82594 wifi: iwlwifi: don't warn when if there is a FW error
c51a25f54bf2f06b608377b05470c02238ae19ba wifi: iwlwifi: w/a FW SMPS mode selection
1b1f0746368f44d3877281f7677b9809bad2529d wifi: iwlwifi: fix debug actions order
ef56bef8741cee38e51a0f5411c8a11b641bfefe wifi: iwlwifi: mark Br device not integrated
5b0b3b0798a62299e996dbe3826c729206eb01f1 wifi: iwlwifi: fix the ECKV UEFI variable name
643564c73b4298d1436b8a0e822ae06d00edf7e9 wifi: mac80211: fix warning on disconnect during failed ML reconf
d9e2f03120ed8132208917f8095c6564e5f58cb5 wifi: mac80211_hwsim: Fix MLD address translation
7ff540014ec2bad67f72685aa008f899b214530b wifi: cfg80211: allow IR in 20 MHz configurations
74af2749ea7741a0fa9c531a5ed1a9969cd497ba ipv6: save dontfrag in cork
ff48fa1ca873f4a4d174824c0ef54b3f1fdd40de drm/amd/display: remove minimum Dispclk and apply oem panel timing.
dbc70f4f788515220f6455e93c4184f9cbde2017 drm/amd/display: calculate the remain segments for all pipes
b68a531307d20a84d0fdfa3854909079dcd50882 drm/amd/display: not abort link train when bw is low
d4d1c204ce01f206c7eb337bf1b07e081288b4fd drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
5f27220093891959cc49f46450089c65833ebe37 gfs2: Check for empty queue in run_queue
78556a2961b70cd7e81d388864a8c4285279f279 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
38b0131c36234a6d76e6d893af37f285f558a6ad ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f8b82aeb093c1e18c5a05b2ef3e0d9802235c462 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
7cb1864e2d52e0470470b7ba1be26254aaa6e8e9 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
98719ea1a66deb0d768c9d85ff786bfb09956956 iommu/amd/pgtbl_v2: Improve error handling
039092b4ff625d96779ae91793f2055318b7257b cpufreq: tegra186: Share policy per cluster
50a8f0e85f48cc44f03b92cc1a90aeec109c235c watchdog: aspeed: Update bootstatus handling
ee1b367f5502e78d41453b881d7d6bfe18a8ebb0 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
bf0b456fc64642f8e9f06bfc4028056c2c134030 misc: pci_endpoint_test: Give disabled BARs a distinct error code
cbd7b75cfe06d28fc62aeed94e8be2ea4e029fa8 crypto: lzo - Fix compression buffer overrun
75b9313eb44932ba9976bd3b7691ea68c03e2907 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
ec77b9f51f1b016405c9774a0cfe50624b8e169e drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
3899fc94cba920b2a7ff0111519ab544a29eaaeb drm/amdkfd: Set per-process flags only once cik/vi
bb7f5c5fb19369537975de960b1f41eb0d0a6469 drm/amdgpu: Fix missing drain retry fault the last entry
22513c25ad0af18ffc6e60cb0dd3477f5c90972f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4b966db78e31bcd68c4340fb492a20595f1bc56a arm64: tegra: Resize aperture for the IGX PCIe C5 slot
979d0ccfff963eca23dd6ae3a364f0cb3b8d75ee powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f20f1d418c2857c51726a988a440e9ff8f925790 ALSA: seq: Improve data consistency at polling
93fbe1004ed47985caca6856304fd57ab3862c76 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cfde6e72c34b0c1bfb65a0f4ad4548bf98ce1816 rtc: ds1307: stop disabling alarms on probe
00d1ba8bcfc20dab3477279d19520405dc266dc7 ieee802154: ca8210: Use proper setters and getters for bitwise types
4053a4f6455794342073699a558b951c5052940b drm/xe: Nuke VM's mapping upon close
13738125eb332e646494a76187c0f301dddcabdb drm/xe: Retry BO allocation
914a6d03c1119672eee9f55c5f1db89375a5a1fa soc: samsung: include linux/array_size.h where needed
fd5dd0a9cd33ef568e2033f3296cfe25a6863dd5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b94f90bbccccc63818746d5ea731a532f96469f9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
95f591a9b750946b930b21176fe11bac7f10f556 usb: xhci: set page size to the xHCI-supported size
70da2d3fcea54902477f2c4334d2030b19f47390 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8657bac3ad96b45b4f740a61b869139a1950dc4d soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
68a7e2bbd76f86c1edd8950212e8ce2bff4c30fc orangefs: Do not truncate file size
0d5e9f6e5038cf020b7caaacfd63fe65d4ff380f drm/gem: Test for imported GEM buffers with helper
b54e92eb831c870c53cf2403d0bf2cb182b9db09 net: phylink: use pl->link_interface in phylink_expects_phy()
26e6e4ff461bcddb205256343ee67cbff2856897 blk-throttle: don't take carryover for prioritized processing of metadata
73323dfb55aead867d17f151941daa0e28fcc3b1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
41d95116a53de2a0feafa73c577aff3be3653de0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2b4cec14f8ae470eb0bdd0ba57f9a889c048f652 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
6024641c6ffcd97484e9a2654dbf7fb1b7584354 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
70df4bf90867545b018b29a645a433431c980dde drm/amd/display: Fix DMUB reset sequence for DCN401
65305676354b6899d866e2027f447ff41f5d4c72 drm/amd/display: Fix p-state type when p-state is unsupported
ca862a8ebb92a2a51842c93d4959d78bfa2f2404 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
f9969c0a0c2880e94e97f0a9c419d111b3d8a40b perf/core: Clean up perf_try_init_event()
257489171a3e6401af5e8278d951b5ea63995133 media: cx231xx: set device_caps for 417
7f65c021533916bc89735afc9e9f644c53527dc5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
73617ad1996782d999d1ccf7f7b3753bfebada68 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
147b0e777dd60c4db01541c39ea12f099d21e3e0 net: ethernet: ti: cpsw_new: populate netdev of_node
646875badff72f2d81c27e2a46b7a495464ea7e4 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
de383f69d3214ba3a9fdd29b5efcb62d96594f03 dpll: Add an assertion to check freq_supported_num
e7b05793a8415e73c7a087b574af289f8c303711 ublk: enforce ublks_max only for unprivileged devices
ab6ab380cfca073570fa83490bd5e3280daf7b22 iommufd: Disallow allocating nested parent domain with fault ID
31c649db7148f7adc1cb3d125361f7f0f58b93e6 media: imx335: Set vblank immediately
910ad8105dd00fcb6d0a971074479dc396c8ba13 net: pktgen: fix mpls maximum labels list parsing
3961b45789a578bfe24a1d2940c74f232a16d29f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
5fe49e4b9b05d31c49545f519d7bcf0495a6bf92 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
cfad11ce8136461ecfb56e72964bb6c535c72397 scsi: logging: Fix scsi_logging_level bounds
8ec6b76cf116ce98d900ed28da4d7b7e5c6a2259 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8491409a57a9a30c1da3f550ccb808f1279617ba drm/rockchip: vop2: Add uv swap for cluster window
ca1af2ca494fcb2003e4f3425a39af902c25392b block: mark bounce buffering as incompatible with integrity
50e3b712922bb70ae0fb4ce1676f4fa7da3bbf62 ublk: complete command synchronously on error
42d211634e041ccceebefbd2662f7d90243c12d7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6e0d76a5ae1be1b849cc4494578b714ea8d43621 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d119f7baf15d68c2380239ac9126c25b0e3f5931 clk: imx8mp: inform CCF of maximum frequency of clocks
90eaaca32cce0e3aa738c0d40df5e066bfaf7b0f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
70abd5a8fe369d5baaa2823ef1f32826890d353c hwmon: (gpio-fan) Add missing mutex locks
678c2bb98d400d0d3c4531f18cb020fd2d7758d9 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ea35f0b7e374496c38f0e30644ddf6fb47286d4c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
cc9deb2807ae0911b8488185a8e51869776e6ba8 fpga: altera-cvp: Increase credit timeout
535e7d9b385247af1e887b900db43e4cc000c423 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d527a2dfd03f20203654611d075560c9aac1028b soc: apple: rtkit: Use high prio work queue
cff17a793a5d85faed36a81ce9f6e0460c1ce82f soc: apple: rtkit: Implement OSLog buffers properly
6c3da18cabe727c256a5f96cdc2e7d51e9ab5a8f wifi: ath12k: Report proper tx completion status to mac80211
f3ce4b904d3b972b0e798b5141b0e19cb5b2d60a PCI: brcmstb: Expand inbound window size up to 64GB
f2912dc9456b00c4ac110d3ee9c76dda99106613 PCI: brcmstb: Add a softdep to MIP MSI-X driver
88c51ffc7d38e73b74a3afcf83021bacba95e39a firmware: arm_ffa: Set dma_mask for ffa devices
f09a3f6b2afddf46f378c55b3485cc85c38b451c drm/xe/vf: Retry sending MMIO request to GUC on timeout error
3382c47cbb9d9d8688b94b6c1d32f08b6e15f890 drm/xe/pf: Create a link between PF and VF devices
519af57704f93f22ab806b638b4a7247fb479a88 net/mlx5: Avoid report two health errors on same syndrome
b6400788cc62a311be627d9c88638de3e478395b selftests/net: have `gro.sh -t` return a correct exit code
e76a00685716e08cacdffe5852479e21feea1b5e pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
75e05fad58d853aa8675b5864bd8f54570243086 drm/amdkfd: KFD release_work possible circular locking
d7fa9c8c7ffcba384bd86617f6ec00ebd93789fc drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
070c91d7ae5bb556cd7205578738526f19fce508 leds: pwm-multicolor: Add check for fwnode_property_read_u32
b37ec536337cd668cc4b6a63247c7887b3860a70 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
569cb01cb30936f7376e1e22231f0559e65b72f4 net: xgene-v2: remove incorrect ACPI_PTR annotation
df9c226812b1a9ff02c988fe11c32e03fbd71603 bonding: report duplicate MAC address in all situations
f03bca061837675268f128bb4242204cd70abfc0 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2ab1f3934683b738b4c300bb5dfe9b7e734f6632 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c613a3506c5db7ebeac48c0b2d445e2d5098a955 bpf: Search and add kfuncs in struct_ops prologue and epilogue
6cb2f92260048d199f049956d1e8ceb5411ef3bc Octeontx2-af: RPM: Register driver with PCI subsys IDs
e149d849b5cab4c442fd6330dcf32d38d38f0939 x86/build: Fix broken copy command in genimage.sh when making isoimage
c5d7ba0034ef36a61183e02d3dd90cfd6a027925 drm/amd/display: handle max_downscale_src_width fail check
6c3dbea047c03fede1885e775c34be2970d7d3f1 drm/amd/display: fix dcn4x init failed
8c3b36001ccafc032b2e01e202e95bc2df3064fe drm/amd/display: Fix mismatch type comparison
2f84391615f0cbe1329b5b0af5bf261443549e48 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0ce5e077dcb437ee98be603e89d55b65b2d7c67a ASoC: mediatek: mt8188: Add reference for dmic clocks
4e217101d9f539828785331ae99a5e6f659bc26c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5774c64482ee617d111c263ecbbd652869b2824d vhost-scsi: Return queue full for page alloc failures during copy
c4e836c8e452023c4a8bf97b129e924ffd78fceb vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
687dba883c968a42c5bfa50908b0cdb2a6b8b288 cpuidle: menu: Avoid discarding useful information
6c9621fcd3d72b4f2236daf93fcad02a5c5c5b19 media: adv7180: Disable test-pattern control on adv7180
333053b9e368e73f51a6ea3ae9dea5babc7d1776 media: tc358746: improve calculation of the D-PHY timing registers
a6cb182a731c4dc43661a3888225f6a960fa80f2 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
678219debddb652beb518c7575c5b50d0041ce31 scsi: mpi3mr: Update timestamp only for supervisor IOCs
5f2a94b749cfd8aa1204984659743d402b2a3862 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
29427ba3a860746b7589de2fa1f44495c1e7109d libbpf: Fix out-of-bound read
0112e0884d79dba4889b10bb9c68598ee69db596 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
433b0eaf35a03e694d82a0cba4f1b06a1e3d72b8 scsi: scsi_debug: First fixes for tapes
9fc1fe784a3537160a989e733bcde9b59c6e9485 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
7aa647af5f7aa327b8c1f4d5ec8eda7a3e0f7101 x86/kaslr: Reduce KASLR entropy on most x86 systems
70274b6a51d108010b3412f6eec0cb4f71eed543 crypto: ahash - Set default reqsize from ahash_alg
6fc5667aa5973e0ae97654ab2b170bbe6e61c84c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
1ef3ad9b5b7ef97d9ab2fb3961dabd546b0e23f9 net: ipv6: Init tunnel link-netns before registering dev
fda16445e7235dd1d8e7715c6316eebc77b187bd drm/xe/oa: Ensure that polled read returns latest data
f26600cf43ad2ae62dcdddab20d290f77716c3f4 MIPS: Use arch specific syscall name match function
c65bab0e5801412c3a006998b0442e4d0d3b1c2b drm/amdgpu: remove all KFD fences from the BO on release
d774f2217ba5a42757256d567d4287188ae675e2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
8b563f7a1b3b18112e5aebe5c9acf7be0610bfd3 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a95b1a7ed45c2d0dc9f00a6987a46f77cf34a830 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e25590984a9e28b9fdc24fd2065c403b4278eb8f clocksource: mips-gic-timer: Enable counter when CPUs start
e103c5c201387474b10f70d90fe17fa73e551540 PCI: epf-mhi: Update device ID for SA8775P
8b48c7f06c81cf91850fb667458eb16a059b8ece scsi: mpt3sas: Send a diag reset if target reset fails
d9e6d34a3975e5604055f6314176bf10cd39a9c5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c197dabca8e90e55735380e03bb8a98257a05048 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
57e433a6c9a511fbaaf2238ff25767dfe1488510 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5c51d4c47c1d97c284036b93a690414b666e2c84 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
46e9d1b9616bc2f9e78d30c01d5df7d6e0b63021 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
949b8b2d89d5ef19c618ad285bf89a81675a42fa wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
eb33b09a3ba6bfa54178939306b63d9f4e2253d9 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
e4a3ff20e9f963d7d94669f5d8fe2e7bb2ef7c8d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
774ebfe48e113f95be186fc97e125a432ddc3bee power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3c4d085c6382bcce747ece37be668281cd366120 EDAC/ie31200: work around false positive build warning
8a27b7beef316df1e86603b74450875a877c1d0e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
16a1c39ea08eac358650b034ccaacb2367d1cb89 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
9ed6ecf9df82eebb381c76c9810a5e5721522602 eeprom: ee1004: Check chip before probing
5feb7600d7bf95e6d9e785b913473e88f90cbdba irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
5000100f2946f350eb6c4c87ca4c212bfeb893f2 drm/amd/pm: Fetch current power limit from PMFW
227eea0ef9e523a7365380e8cdcd7721f15cb37f drm/amd/display: Add support for disconnected eDP streams
943ccfab62b26b4f0a23d5c403f6db6cb6356dc8 drm/amd/display: Guard against setting dispclk low when active
4fb0da956efdaa6aa0dc206def1cc67af1b48572 drm/amd/display: Fix BT2020 YCbCr limited/full range input
cbcc01c5bdc0bdcb31e8d4aba9d0b80059283011 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
8f4f23da246267548dcf655109db3fb6c9e7a110 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
7cf32b8ac125946ab127d6ae4dbac69bbb2a4d4a drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
394f69d9d81378590a089f35b323ea68a91e2619 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4b6f5490b225bee740bc9bf2745d75d40ec21e0c RDMA/core: Fix best page size finding when it can cross SG entries
0612434000083b21f021640cea8c330bc1c4e56c pmdomain: imx: gpcv2: use proper helper for property detection
75d5df4629ccef21b3bc40532efcea18832a2db4 can: c_can: Use of_property_present() to test existence of DT property
cadc78a845bf5a0654f8497c28221020ad2aeedd bpf: don't do clean_live_states when state->loop_entry->branches > 0
04a9f57559179fe26ec7e89968bea6bf87fcb1ea bpf: copy_verifier_state() should copy 'loop_entry' field
4d2673f9b9f86c2980ca4e453adac857cdc31f96 eth: mlx4: don't try to complete XDP frames in netpoll
7e81efa40312b5aa4ff11c32764c131f723403f4 PCI: Fix old_size lower bound in calculate_iosize() too
b516c78da17be8998fe7646a126027ed3d69db1a ACPI: HED: Always initialize before evged
c52ef155586ab23567f813f2374eafc3e99c481e vxlan: Join / leave MC group after remote changes
554648e88f61753613ce9eba942d538961841b7c x86/boot: Disable stack protector for early boot code
d7a979008965b9fdc495531a9f71485308c14bd8 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
7ff619e1b56fd8eae1cecaf0cae57d43ebfe11a9 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
22b9248f921a2d8f403d7ff9a748db381a6317dc media: test-drivers: vivid: don't call schedule in loop
a3e485d89c9a59799e2ee878ed26234a8bc6aad5 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
075bbb35a66ef2b844c36b19310eb06b5911636e net/mlx5: Apply rate-limiting to high temperature warning
570e75e609d608e3a2aabb3361e6320e7f131f69 firmware: arm_ffa: Reject higher major version as incompatible
86b98859f5eba4fc8f9ffcaf4890361c75d06a75 firmware: arm_ffa: Handle the presence of host partition in the partition info
6a0720dcbde1ed52d9e8553649714c356651d9fc firmware: xilinx: Dont send linux address to get fpga config get status
778fffb7430c4798814d913c6053290d5abd1b91 ASoC: ops: Enforce platform maximum on initial value
079c7c6db1ffc3134f5f2d977d0e321e6fa130f5 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
fef6fde43e40611aa6236e3f727d923f22814d34 ASoC: tas2764: Mark SW_RESET as volatile
6913489f8f50643ac0a559e77b02cca9946f44d4 ASoC: tas2764: Power up/down amp on mute ops
820ae57a81d40662986f20fa73df2949943870da ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2c44b7965f520f6732047b53acf19cc2e12d72d2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8dc43ff46b324b825dcceb76779a671d1d3e696a smack: recognize ipv4 CIPSO w/o categories
85b18ac4e7e9764265d10f3899021710cf3d9b3e smack: Revert "smackfs: Added check catlen"
1a3c3ab479dde6840b309ad1982f46cab173553e kunit: tool: Use qboot on QEMU x86_64
efe3ef942df69c287d1bde04c92d5fdb9793f3d0 media: i2c: imx219: Correct the minimum vblanking value
4fdc5728fe6295e1df24587e34224ca744294240 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8f13db3aecde24b874fef50311f36b38d7c160e3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
aa92bfa1796838aa3ecb556fd95d7c2864382886 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
1cde303a957622a9f93390f7b5b8e79820c2f7ab drm/xe: Fix xe_tile_init_noalloc() error propagation
7caadf0d38e3fab352c79a1bc474b648d7de14d3 clk: qcom: ipq5018: allow it to be bulid on arm32
d307a22b1cd5f6f62c4b5b60f238b63f9fef4600 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
402e5541d8d690ed317585e2996aac0621213ede drm/xe/debugfs: fixed the return value of wedged_mode_set
c18df1585282595a9f715dc0827320bc65dc2c4b drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
0b60685bf975f8437a1d9bea9772a5456ab778bd x86/ibt: Handle FineIBT in handle_cfi_failure()
c9321409de77b5d862d622839377368f35158615 x86/traps: Cleanup and robustify decode_bug()
8037dbc13320c1c60b1ab05a3522f52091f45d46 sched: Reduce the default slice to avoid tasks getting an extra tick
872db77a05affdff78bb5f8f38fdeeb7a722968f serial: sh-sci: Update the suspend/resume support
0c27ccb4c28a533288543e264f70535addade897 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
042cbcbc724166b26f55707014ef6453d149aa77 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
38ad23593f96b39891f03bd389baafaa476b7da2 phy: core: don't require set_mode() callback for phy_get_mode() to work
ff1364a1d94547bc2ddfa34669d8b808e59bfedd phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
e46c07347f898d7f7e05d98acfd02ef5816c2f46 soundwire: amd: change the soundwire wake enable/disable sequence
319869c53b4c080b62dece50b8773f5f04bfc6f7 soundwire: cadence_master: set frame shape and divider based on actual clk freq
5a82cb8ffcba0ab483952a02dfe3e70b3727dce0 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
a43635899e0413fcb66890a60cb4c692bd19125e drm/amdgpu/mes11: fix set_hw_resources_1 calculation
f7192cc6b71e86932c5713d867a377fe6744d718 drm/amdkfd: fix missing L2 cache info in topology
844fbc78f250432486747f2e3af909523a599e8d drm/amdgpu: Set snoop bit for SDMA for MI series
161a4f98c8e69c8416f28f6dcf12a32ceea23a0f drm/amd/display: pass calculated dram_speed_mts to dml2
c8fe7eaa47af0b7c3cd8e52cffc1655b66d39c9c drm/amd/display: Don't try AUX transactions on disconnected link
6e43156250c6a55df2e2803564b7fa0530f8f6dd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
755533681dd2338e9d10b656f0478ace22e30189 drm/amd/pm: Skip P2S load for SMU v13.0.12
f56ac52c1e408f281c04f202acff1fdfce753c5b drm/amd/display: Support multiple options during psr entry.
b51c5073f459a525f7a8300c5742ce1bef9508a5 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
1dab551d1bb5e1ada4ed7b29a411ff90941e84cc drm/amd/display: Update CR AUX RD interval interpretation
d3ab120922bcb07ea1bcfb37861aaaf9788c98c7 drm/amd/display: Initial psr_version with correct setting
fbe17494a913e1e4381ffb68a480b657bef8018a drm/amd/display: Increase block_sequence array size
68ea46419d740f0caf7348737bc77a296ce2378f drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
08d76faf19dee424a52a798c4938e3a065d71711 drm/amd/display: Populate register address for dentist for dcn401
76288fa4aad280a73b3a40eed7aadfd981e297d2 drm/amdgpu: Use active umc info from discovery
977c70ccad5ea6fa86364732e062042f14f6e6ef drm/amdgpu: enlarge the VBIOS binary size limit
81774143be075f660a027d35d99b52c9f5764d16 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f3f983e6c3c685d2f4083c86509fc0e62da52c16 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
42aae7a96d0e6efcad071e8c3bc11e19ecdd36f7 net/mlx5: XDP, Enable TX side XDP multi-buffer support
4404bb2701a067af94e9a841254adce5377a0196 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c76a30839fa5b7c5a056cf8ddb5846fc1b2fb4af net/mlx5e: set the tx_queue_len for pfifo_fast
7275e3fa2e4d2333838ccd66b337e7601b0a0b81 net/mlx5e: reduce rep rxq depth to 256 for ECPF
681d3bdf37fb389be437bc5f8bad7bb758477843 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
a3173b04abd4e825b856bb5c2239692ee70a761a drm/v3d: Add clock handling
f9b7732c36210dba6a76f4a461981ab376ab22b6 xfrm: prevent high SEQ input in non-ESN mode
ecac90aac76465fbc4cc3c6e4e73e9a195b5a8e5 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
35b77021d1097c06da93251d2286a2b1d79d92d5 mptcp: pm: userspace: flags: clearer msg if no remote addr
83ecfceba3b344d0118b13697649f8cae3939d55 wifi: iwlwifi: use correct IMR dump variable
93b8585e56ecaa2ce5d67a802c75cd4b6d2c5f7c wifi: iwlwifi: don't warn during reprobe
a41b985e464d78a105b3dc9e45e5c8e547dee560 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1b86cd5ffcb7056f91264a842b5a6a584d7a2f4d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
75c9b9e9fd69d0c414ae438ed9341baf889247be wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
7e1bc1663c800bb9abd3f21cb8ac734b1a3653f4 net: fec: Refactor MAC reset to function
4d27cc5ef2cb131753ae90cfbeae1aa4d8547840 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
54dcec92b69e2ff519ea058f750c471ced11511a powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
50d4ec23fefb4dbc460f8a26dbd8ab3059cb81f1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
143f7f4e3c7b92247a1f8b6e64f904b4c9475370 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
98abbf8c58870fc0b817fbeee95457a6fb234450 r8152: add vendor/device ID pair for Dell Alienware AW1022z
96501ab9adc5af9cd749fe46a85be6eb7805e3d6 iio: adc: ad7944: don't use storagebits for sizing
5a4670e9645d08f0c15ceb7a38a8a8962c849620 pstore: Change kmsg_bytes storage size to u32
18ecac7f382a5d94b43931a37ab5dbefc38ed471 leds: trigger: netdev: Configure LED blink interval for HW offload
d488834b43775f4aa8ad3e044b10c414e37ebdb7 ext4: don't write back data before punch hole in nojournal mode
30db22122c9910790201622b9a555c23ae278451 ext4: remove writable userspace mappings before truncating page cache
05ed58ae3ad67ac330696ba50d86e2dfd3684e07 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0af8683312aaf02dfa22e1522a9dd984f92a4673 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a41e4439ffe6526e8acea5a2da7a95699058d49f wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
baf9c5a119169b0b9fb527f45661b53b6e1b8a27 wifi: rtw89: fw: validate multi-firmware header before getting its size
0d00e0a1772fd5f706b6c0bdbe4003f04fc65482 wifi: rtw89: fw: validate multi-firmware header before accessing
f8daf0c821fe43d8748c801b59ae24bc1363cf12 wifi: rtw89: call power_on ahead before selecting firmware
56553feea64991dc3b60431271f65ca0f673a9a8 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
29ca89fa1866fda77725a3cfd56e1977aecb7c2b net: page_pool: avoid false positive warning if NAPI was never added
baf39fba426e343e46fdd229286933f03619ee9b tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
a630c4d5399ba45fc3a570b140e2f871e3513956 hwmon: (xgene-hwmon) use appropriate type for the latency value
eaf82936e6ac54c6dfddd2d5f10d2d90fe27c24f f2fs: introduce f2fs_base_attr for global sysfs entries
2c6c762d292e38b1eff9fc2978582f3491e7cab8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
628ff71e5f6295906182fc75b782ef261a8c7973 media: qcom: camss: Add default case in vfe_src_pad_code
cb648aabf06a6a790359919b3fb392bac9650560 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
d4730062613d4bdd3a5dd0857438fa369d54735c eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
4d4414c668bdb234b06b49fd5df1fba41facf485 tools: ynl-gen: don't output external constants
43f175355589c72e2e6dccd806ceac24bc533ad7 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
43de3e175a2fc41a5e5d57488ae45841d380cd5b cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
7d57ad1f9766a1a8df4dd984f1fb3e565115d902 vxlan: Annotate FDB data races
3d1593d6dc750c858548f5bc044441b3c717b5fc ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5501e3a142137c65d2f326cea460997d2bcb54fe r8169: don't scan PHY addresses > 0
c9bcfe37f75b9c4282a432f46f23de2bf8c83c06 net: flush_backlog() small changes
f3224fe0e6439e5a4e187de3ff24e40438f73614 bridge: mdb: Allow replace of a host-joined group
71ea02355bafbc6f447850d1eba2d035d036d832 ice: init flow director before RDMA
16c3bacd5c79bd5659c11d7704b2000d86d70a77 ice: treat dyn_allowed only as suggestion
d56449c223a8c90f92270e33b3f5624e9f0f721d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
336285afa1def85aac0083617301ec47070c9057 rcu: handle unstable rdp in rcu_read_unlock_strict()
2695896b80a53ecda2fa1f8869c52760509eb546 rcu: fix header guard for rcu_all_qs()
e31707b84a6e33b82713f72c73f51dcb9fb48f65 perf: Avoid the read if the count is already updated
427c6643c041a72dd4fcc52c7a713c004bb68e40 ice: count combined queues using Rx/Tx count
e29667c482e61cba976205cd198eed2c3e302b6f drm/xe/relay: Don't use GFP_KERNEL for new transactions
2265a3ced0c959c6d8a4ba288d8a24b3ba313bc7 net/mana: fix warning in the writer of client oob
e662c5a4b3c8a838a14d8aae77ed8237c2ac5464 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
797cc4e05f628002cfd3c52540bf5bc1d557344c scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
1a2b3e405b7d71c654453da06cc4143ad06375fc scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
5426263651713726b4d4d685f2399a1f1904e70b scsi: st: Restore some drive settings after reset
c511e21ed181c309ef07b13213295741832f96ef wifi: ath12k: Avoid napi_sync() before napi_enable()
933fc64b20f305e5913c0e63291be17122fb609e HID: usbkbd: Fix the bit shift number for LED_KANA
4f8b56498bcbfbb5ec79fa4a0069218674051b52 arm64: zynqmp: add clock-output-names property in clock nodes
1965a7af6790aab21614fa02409ad5d7a3447c3e ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a0150b4a7bbff0ed6aaf228af290125ef5ea8e01 ASoC: rt722-sdca: Add some missing readable registers
4e61cf565751630f382b19c7742f0de8356148e4 irqchip/riscv-aplic: Add support for hart indexes
8f85b45d7b6f2a372beb5e07b3b9c5cb32c50005 dm vdo vio-pool: allow variable-sized metadata vios
7a6b8d7a77bc6c01fcae56589524addbaf7a7969 dm vdo indexer: prevent unterminated string warning
29dfc1a6a1d6bdf59b0bd5794ffb24cea77f3cc7 dm vdo: use a short static string for thread name prefix
e388f5b680988eead75fd1048bb6d7d3904bc9c3 drm/ast: Find VBIOS mode from regular display size
db6c6c4b7964118602d19188bdcc34bfe1d7aa69 bpf: Use kallsyms to find the function name of a struct_ops's stub function
ab20754396b667ce6e3c45a71866fd31b5807ba3 bpftool: Fix readlink usage in get_fd_type
b4e9bc1c30d3b2f67e2fcaed233e08a094893bd5 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
771244db1cfee399a12c5b6f7f5cadb0a8b1f466 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
01ebafb1664bec87bfdc8f943c619b88917b5f9a perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
a32f216bcfe25d558394850443759160e62de1d5 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5058e002f1087ad71258eb1465f95d7f7da93125 wifi: rtl8xxxu: retry firmware download on error
b206f62da2297ea22cdbe9fdd99cd9a2110368e3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c438ead8d94b5720bea609eb62b9e640ee23cb4f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
01fc5199bb121755723d940379e79cb048339bfd spi: zynqmp-gqspi: Always acknowledge interrupts
40d1f5a0aa122d56e68c26a7071ab75ed8b7a51f regulator: ad5398: Add device tree support
cc0b0ae5dd2ea6aa819acf5efff664deadf9b8d6 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e20f4c62a0b49c67d386c86f41f9801be0367799 accel/qaic: Mask out SR-IOV PCI resources
1d72b330e3352fb984ff69f77a8cbfec8e6e731b drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
c5c1219d14e5fa256cecc75a49fbd3439cfa96e8 wifi: ath9k: return by of_get_mac_address
fc0ffbf8ceb0a38ca8f6b67b256371b6dcd6cf18 wifi: ath12k: Fetch regdb.bin file from board-2.bin
87afea0bdf88786581dd543292cd134a968e642e wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
8368e95da1c4528f1e815be5e80d853d5a1c519a drm: bridge: adv7511: fill stream capabilities
93f6bb03848ac871c7ac151503117c025e05764e drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
289c99a2b07f77363d927406da64c9f90f203c4f wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
8a0d4dc9d8cae4e015a5a3c142d0016736cd6b97 drm/xe: Move suballocator init to after display init
b4c3d669bdafeebe2418454e5198c02c0e0986e1 drm/xe: Do not attempt to bootstrap VF in execlists mode
514a149ef3bd507c751207423f7ce9e6ef2ab37e wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
92c8a8662b09ec3b086b6b7670319e172381d580 drm/xe/sa: Always call drm_suballoc_manager_fini()
31ee94e41848e56703dec1749ae7f78296efb125 drm/xe: Reject BO eviction if BO is bound to current VM
425bf541441019f28d3bc8d06df41cfa92e96b2e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
86ea3ac5b9e2d6e5b486fbb6b4733c56b6ab83cb drm/buddy: fix issue that force_merge cannot free all roots
64f06d7f5959027916209a8807783fe6a9cf834c drm/panel-edp: Add Starry 116KHD024006
0ef37bbc51ae96afd1dbadee46fe59c61b1e0344 drm: Add valid clones check
acbe5039cb62ea8623df17a2d6e87206d7e7e8f2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0032d989cd4bc5c5f5388ec3e6ddb3e5e3211bc0 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
f55c9035af9b490a70d123f5d22db7e31f1a85bc pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9e055ec8a8d4758f481a61ea491f2f5fa040e9d7 smb: server: smb2pdu: check return value of xa_store()
3a85a7cb5a38830a88fdb56c5bd3b997c40b41b7 platform/x86/intel: hid: Add Pantherlake support
cb7ec26477502b90f6313ef3fbcb59866c2df6fe platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
23f1bea98b313cc473f83fda79961183ed087cdb platform/x86: ideapad-laptop: add support for some new buttons
ab8a748139445d4d8ca4753861e6f9a039c46d97 ASoC: cs42l43: Disable headphone clamps during type detection
a943b926a36e334e8ed7e8a87bd3829314087f94 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fadcec16441704f1dc20fbe6892ae41cc6a4305a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f47757bba13b60f57558b4902a919d9284f11c0b nvme-pci: add quirks for device 126f:1001
af7b5b333434afc72e6413eb4f5c63563a55a92b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
2343db3bdfcb2d45154037927949d32cde9b86a5 ALSA: usb-audio: Fix duplicated name in MIDI substream names
1e625fb86eb9449b2d3dc8858b0fbedae105a780 nvmet-tcp: don't restore null sk_state_change
fa4095777a3eedaa985b280486361cf6816dacda io_uring/fdinfo: annotate racy sq/cq head/tail reads
a336fa88616c7348b68ddb8fd155c3e63db021d1 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
02e7f9a28791384f3d523c16c2ba1122cce0a13b cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
e62f5430a1e89759d9cef6d9ebdc5ba1cb938727 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
03d28f69e32eb13f3fca31794f3cf68812293c94 btrfs: compression: adjust cb->compressed_folios allocation type
b232e9b90da84ac359908b59fbd2469add002a86 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6ef5c5e98dbfd2cc5cec64573574c04ab1a1ee1 btrfs: handle empty eb->folios in num_extent_folios()
bbf97880f923dc39dc711a90f71d1c1bb60876ac btrfs: avoid NULL pointer dereference if no valid csum tree
9b6263be42626afe01ef6f6bc125e93556cafb1a tools: ynl-gen: validate 0 len strings from kernel
4e4e6e418b996e5f400cf43f1d33e6a83d42a718 block: only update request sector if needed
2a4e66bf648b3277d4ca60cef664878dec9d5397 wifi: iwlwifi: add support for Killer on MTL
50142c70ea73c8cb0ba893e162ba806aaff7034e x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
b6bb51fd2a663609b556a0a5fff4233424d66511 xenbus: Allow PVH dom0 a non-local xenstore
35c4b142282d226505e98b5c6a7fbf8687ea9dd1 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
bd8c2ba0e0bd21248ba065925226ce521cf16e5c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5438a66629ee5f45a5a18121df9059c85d69ae1a soundwire: bus: Fix race on the creation of the IRQ domain
dae355bfa26457975f978250865dac0535e83a5e espintcp: fix skb leaks
1ff736d4f57593aac6d417b81416fb6df7ce49e6 espintcp: remove encap socket caching to avoid reference leak
996818ea899a53e7016772d4d6085fe499eef567 xfrm: Fix UDP GRO handling for some corner cases
910dc01d316f8631329e16f2ca882373e5be12c5 dmaengine: idxd: Fix allowing write() from different address spaces
99b69f6ad50d8086537fc7665b4002ee0cb5f976 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
f4ef5b1fbebd4ebf33f35da03a201890caff5319 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5e2520d12d8a3c051dfae282e8b552a2bb95076c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ec38e3310b28997b8eae5dd7fac53e4cc6ef36a4 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
452e206ff30197a46eeef3ac2e31e03058d26c10 xfrm: Sanitize marks before insert
8c7981d9808c1a04ecdcfe67b1e1e367b463b187 dmaengine: idxd: Fix ->poll() return value
61c42d66595b3ea0c429316a9028a8c8b8cb375d dmaengine: fsl-edma: Fix return code for unhandled interrupts
5a65cee23f92c4325c7eb045b45c08c8a930ec3e driver core: Split devres APIs to device/devres.h
405c2c89ecf208c79ae296fc0519b6468cec72bb devres: Introduce devm_kmemdup_array()
a7968c7760dcb209ba3bdb1181c65911178839f7 ASoC: SOF: Intel: hda: Fix UAF when reloading module
ed575592cf15a4223f543ebfa29f4e7be3ef906e irqchip/riscv-imsic: Start local sync timer on correct CPU
93410fc6a2e34afcf3f860199a16458cc8850386 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
1a110c9f10c585e1342bd1a31e19533fc1833873 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
68b544031a0294f9854809b8b2387a3073fd9a4d Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
2399da2c3ee93f7cd205745eeb9a941823e0ae9d ptp: ocp: Limit signal/freq counts in summary output functions
e551e9cb300effab2b4bb8b9bcca4a5eb412a741 bridge: netfilter: Fix forwarding of fragmented packets
d2e1755f4d91cd0167501335ba3017100fe89461 ice: fix vf->num_mac count with port representors
a695b3ffadee8f13050b2c4932d579335fcab695 ice: Fix LACP bonds without SRIOV environment
eb2a72f67bf50d05ebd1ae34726a1adb681e109e idpf: fix null-ptr-deref in idpf_features_check
45abe8271a0c72f85331a4e6c5a2c79f758ea3e3 loop: don't require ->write_iter for writable files in loop_configure
81cb31c42136fff07ac99c6cd84e34b83846b4a3 pinctrl: qcom: switch to devm_register_sys_off_handler()
ae4bc830678565e595c8aba2d92cacd225f46e7c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9c46dba28b1d9d54d70035894c733086221c8854 net: lan743x: Restore SGMII CTRL register on resume
f5f5fe8c3da4dc2dc1cf19afa7168445e8e9d843 io_uring: fix overflow resched cqe reordering
02cd58b2a4546da81497835d70e97dc3ebf31888 idpf: fix idpf_vport_splitq_napi_poll()
62ee0457ad6286bc91884b32e31737f90d962ff2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b7c6d22d6f26d49f0ad352cf4e702cbb3adab9b9 octeontx2-pf: Add AF_XDP non-zero copy support
0e08d1ffd0242dfdad8d8b2fb128e5d45a136f76 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9e3f057739f9c3ed4cef1ca73603832334aab5a4 octeontx2-af: Set LMT_ENA bit for APR table entries
18895b2d93721c1376dd6136a511c1d73b9d3642 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
140df998da8cbd4a06d598675387b25941d2c8e9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
7fbd6a53f7637603d640a1f732e577989cb2b84e crypto: algif_hash - fix double free in hash_accept
86cdd9cb8fc458e1f3d1a287ffbeae7a1bdbc04e padata: do not leak refcount in reorder_work
d857f81868b6bef011225a059460110271d4a180 can: slcan: allow reception of short error messages
b83c87c2e07d6fb1758e1db28a76def7a4dbb558 can: bcm: add locking for bcm_op runtime updates
24f2548f2b1c016dddc2080ff8c7c876262c882b can: bcm: add missing rcu read protection for procfs content
d42b695730151290fab339daf62e0155c2ddd610 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
9b20bdea00d698ad90be98a8c5eaf5133f395e3a ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
61e16cab6532a18cadc26411d8b3c86bc7176eaf ASoc: SOF: topology: connect DAI to a single DAI link
2bc2c8effda35b6d98bdbc92e681c3d6aca74a2d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
80bd21c53ec35fd2759c408ce54b9ef026c00206 ALSA: pcm: Fix race of buffer access at PCM OSS layer
efee9a91217ed3377c3b918fc9a7d40c953f9623 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7d0d4465ae4cc634d5dfa3604861b94ace54d99a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2dc851667f93ec53040456b06598c82d5554d397 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
28d3d553fa85ca50baeafcca880f9ca5cef6355a can: kvaser_pciefd: Fix echo_skb race
f7387e17c2f5ff6cd8b12e9683b06119ead71921 net: dsa: microchip: linearize skb for tail-tagging switches
7d6004df861f76c9612a920af0bb6e6e5d4c8167 vmxnet3: update MTU after device quiesce
9e2e3b694fbcbfd88b4b4584f22f7ec7adb14cfa pmdomain: renesas: rcar: Remove obsolete nullify checks
4609e6f02b9df16c9e17ac65e892ab8fc3430187 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5153911f54a7a9b0097997970d65439609fc5138 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0854880b1b52524a0aa722c00f5b18ddbffe86fd thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
a38623e4b9cea8036c2f9b3d3500366f9cb082df drm/edid: fixed the bug that hdr metadata was not reset
b8470f98ec05ef230e42c553aec7f3980f4dfc0f smb: client: Fix use-after-free in cifs_fill_dirent
18af84464b51e1dda070f464139a71d978516f04 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3eba6d9ab0f1b757b60ec2b3897a424aea1be748 smb: client: Reset all search buffer pointers when releasing buffer
f82e761c17c4315a2a90ca95d347d69995f2a7be Revert "drm/amd: Keep display off while going into S4"
ac37235373b210112a26587228421d5804440793 Input: xpad - add more controllers
82a68192c94a6a6054f853f4f24c2da71f9a0222 Input: synaptics-rmi - fix crash with unsupported versions of F34
123f94846ddf3940d927339029bfe5b3c70b3d8a highmem: add folio_test_partial_kmap()
ef23432136193cbb5651970403812d1fba0b9a2f memcg: always call cond_resched() after fn()
567947e421ecb81cf0fee7b4fb288b66a82d10e6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6b9a6408e31865fef8bbc1bd3d9805838acb72dc mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
171aea5c2cfbfadff1505f4e3b6aef422ecb4209 mm: vmalloc: actually use the in-place vrealloc region
804c3d0b9d751fa67bfc1d791831be21ff34cfc3 mm: vmalloc: only zero-init on vrealloc shrink
9c1cdc92ed5b4530f30d8fb6ec2205daf0599d64 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
13348890c94a368c8f50b77f766f13bc5ebcd3b6 Bluetooth: btmtksdio: Check function enabled before doing close
03942ef6093e8860d4570ff20bdccd02e19a2c94 Bluetooth: btmtksdio: Do close if SDIO card removed without close
41c3c54d1f3efc3cf00b629e66b087adc5d25faf Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
4dd99da947f6220c23b36073cd7f74329f34a009 ksmbd: fix stream write failure
8da77e51f2efa7beca55eeeae7d2f2c5c5e04e34 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
2af137e0a84dce9a6fcb617f45608ac213a804c9 spi: use container_of_cont() for to_spi_device()
fb87186df1e4a0ac2295bbcdaff040496dee382d spi: spi-fsl-dspi: restrict register range for regmap access
edabae520039243b64552d2edf6bdef144d1935b spi: spi-fsl-dspi: Halt the module after a new message transfer
704945536b34877a0fb62b962f52569f3be34f78 spi: spi-fsl-dspi: Reset SR flags before sending a new message
0489bd58e6ed324a28604232dc703ff60f446f57 err.h: move IOMEM_ERR_PTR() to err.h
23aed2740ed2e0c2520aecb94a61b22ebce1eb10 gcc-15: make 'unterminated string initialization' just a warning
f78fbbe7e4788062fc43cf180b4dc3f6ec5043b1 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
3a5f288278cccc7b3716c39e33d5eea8c8c3825a Fix mis-uses of 'cc-option' for warning disablement
dbbfaddb38ab56ca8e320516a6e2854f8af321c5 kbuild: Properly disable -Wunterminated-string-initialization for clang
e55852e6b9ad94927ca310c82f12f8be475daa58 drm/amd/display: Exit idle optimizations before accessing PHY
e10861b37d236308e97cdd5998e3775bb080882a bpf: abort verification if env->cur_state->loop_entry != NULL
e0faf7f5521166457cd9f91d9f0c291e3deac575 serial: sh-sci: Save and restore more registers
603e536567cb64ec9e547acfcc3b58d1093e4d5a drm/amdkfd: Correct F8_MODE for gfx950
100881446eb31174a936725a61b2b6f45b780834 watchdog: aspeed: fix 64-bit division
acfb75dede9f19221d38ec91d6e259f4b93c3e1a pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7aebf78c707aac678140632bee3e75a2a4fc51cb i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
db74328864e93982a4117ffca3e24992d63dafec x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
b33fe951d8da8a9e556bb8b8eeb835e0d1dde9d7 drm/gem: Internally test import_attach for imported objects

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8f4b1c89ac-cf2f28b90269.txt

9b501d46e348fcab9f6982e851781588fa24ae23 drm/amd/display: Do not enable replay when vtotal update is pending.
d7f1de1644cb24d696435badc939b4d64a098f18 drm/amd/display: Correct timing_adjust_pending flag setting.
cd5666f70b6fa50fab69e631ca52c94aab3bee1b drm/amd/display: Defer BW-optimization-blocked DRR adjustments
95e2de3ccd2a7fad433d4fefad6efbbe368b78f4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f0f8dc4fc727f06dd586941db8f6b138bfa4fe48 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e9bee9bdecff7bd60782b88340fd7d61c1ef7183 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
45b46dec9e5cde828b4de014184ae542ca165f0d nvmet: pci-epf: Keep completion queues mapped
a9a1170df178cedbcc5cba66b7205a3cb9e71f22 nvmet: pci-epf: clear completion queue IRQ flag on delete
9bd9627069d783cf501c220caf2770d41fd95b20 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
efca55935f83842a5af846727a0a1f3713f0a565 nvmem: rockchip-otp: Move read-offset into variant-data
e9c21ee1cd8f04ae9acc62492457a5be99dc6582 nvmem: rockchip-otp: add rk3576 variant data
cfa0b987cf3ff7421303dad87776d1add55608ea nvmem: core: fix bit offsets of more than one byte
df269818a0559cefc2123f5db7b454887687d998 nvmem: core: verify cell's raw_len
7ac4c76d656a4fc5bd7c7b545f469ac2d852c905 nvmem: core: update raw_len if the bit reading is required
6d66c30a6741bb0d10ba38f9e589ce0ca6969b92 nvmem: qfprom: switch to 4-byte aligned reads
70b0d45cf6b2c990a77349f629503b6959890075 scsi: target: iscsi: Fix timeout on deleted connection
5f721e7df903c1ca13d4ecb411fe819ecbb76bd7 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
dab596eb9537daf56a4e00eb854e7716b109032a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c61eadc2da458a6776b9f726971e3d6e29a509f0 dma/mapping.c: dev_dbg support for dma_addressing_limited
391589d0b3d511ac4ee64996c14fef4af86a962b intel_th: avoid using deprecated page->mapping, index fields
e8517954aafe1b855f9a147c283d2b2e518e1d75 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
3d1ac3933ef97089a42036dfe9a25e6fe059c8c0 dma-mapping: avoid potential unused data compilation warning
28d5349326d10d7f878448a00a5477443fcf16b5 btrfs: tree-checker: adjust error code for header level check
44cb9909343a77a97111cd22294935a217675053 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f1f7f53427be5d9519d44df99a3223ec00d7194f vhost_task: fix vhost_task_create() documentation
4a9dc79af9a0e13d8ae7ba1bd6e1115263b77a9d vhost-scsi: protect vq->log_used with vq->mutex
8d71c92f75e1fe07974f9fba776c79f9e50ec5c4 scsi: mpi3mr: Add level check to control event logging
e9fec26cba62227db012dc77b31848cdf454ee85 dma-mapping: Fix warning reported for missing prototype
c33b445441df9a64ddd2dd43216122aa58e2a0ff ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e63abfdd96ec6a55e580b25d4975278f00b87998 fs/buffer: split locking for pagecache lookups
b790c75b915bcdfb72fdefd35f9a6ded56a46062 fs/buffer: introduce sleeping flavors for pagecache lookups
035e1b29b313e41bf64749fe0d56d8adc743a7cd fs/buffer: use sleeping version of __find_get_block()
6067453f8f529ee1a11e35b9cb8fc696dd5b9436 fs/ocfs2: use sleeping version of __find_get_block()
b68928b46538a718f1e173169a3b6161b5fcba83 fs/jbd2: use sleeping version of __find_get_block()
8473a4d8c9f16cda6e7a9e35aaa54bd7c52eb0ee fs/ext4: use sleeping version of sb_find_get_block()
961964474b1cae8eb754b811af686e351a19b6ab drm/amd/display: Enable urgent latency adjustment on DCN35
8cd9b1c6021804eda4da3ab4c332e67aff36f036 drm/amdgpu: Allow P2P access through XGMI
7e9302038551d129063d4d2f0f397257d223abea selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1138e3abd467628574d00c7389f0adce72d8632d block: fix race between set_blocksize and read paths
f7eb3e340f453e83d7f920d46ae82ad24af00fd6 block: hoist block size validation code to a separate function
b473d99210a03a3a8d93941b07c0589b6e648af9 io_uring: don't duplicate flushing in io_req_post_cqe
33da59217d89b25cdd79b8a238bad59da3cbedb3 bpf: fix possible endless loop in BPF map iteration
716a8c82cb5b3104b3219b68badb917241fefb83 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a5c3e96a4f9a6346e06043e0af3a5f177897ff7c kconfig: merge_config: use an empty file as initfile
869fbfe9732ff5aa48d6006a37c6ad3a46a6bd41 x86/fred: Fix system hang during S4 resume with FRED enabled
a08518049b0c2f2cb1d5f3fec2c0ac83aba9aa63 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
49427b976cbf072f102b5faa453dff169c7aaddc cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
554867964ae84a08366335cecf89e04679806bf5 cifs: Fix querying and creating MF symlinks over SMB1
6b11017b6b9aab0736ac223283931f7ba11efed9 cifs: Fix access_flags_to_smbopen_mode
e6cb44bde6a89229d6ce518ec8fd3afe7721dfd8 cifs: Fix negotiate retry functionality
fed1898f51890a81d5f9b7155bc7a95b574b061d smb: client: Store original IO parameters and prevent zero IO sizes
496f0460f5e1d43b9c6b8e147a01661f4904cb62 fuse: Return EPERM rather than ENOSYS from link()
bdbf68299bf6a6b3c657f4f4d49f109c694edc84 exfat: call bh_read in get_block only when necessary
c98ce65214933c3f429f5a513190e9da9307b703 io_uring/msg: initialise msg request opcode
f5506c722afdc96f823d9cbddc3c7087f0d5fc66 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
52280363aee5e5af496bb7aa5f799ca0869c8dde NFS: Don't allow waiting for exiting tasks
7793f9736a6b19a9b7281c29083be74de1acf545 SUNRPC: Don't allow waiting for exiting tasks
869cdd2fc5d5d9c343f13578d3d32e14dee9fcaa arm64: Add support for HIP09 Spectre-BHB mitigation
7e7f88b09819dc2d800ad65cc344339eecaedc5c iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
f22a8c066ef121e84659f187716996fc22fc6970 ring-buffer: Use kaslr address instead of text delta
2521923260e0748d32c069f7142e12dc2b06d4b5 tracing: Mark binary printing functions with __printf() attribute
fb7f7c5f07df5e520b9e9078058bbf51788ed521 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6a64fdce5003f239a3fbacf2809e6c3b4f8bfde7 tpm: Convert warn to dbg in tpm2_start_auth_session()
433ba39584bd21314f6cf9e9100e4fa673cfbb96 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
da12f4578fc79c74672d7e0967f619c5fe9b274d mailbox: use error ret code of of_parse_phandle_with_args()
bc340fd28a75c3221e691ddfed0dd21758f03346 riscv: Allow NOMMU kernels to access all of RAM
6b3a13bd9fa22cf53558d17ae345e11823afe852 fbdev: fsl-diu-fb: add missing device_remove_file()
ac4ede533818ae362e67a105b6531e826bb5866b fbcon: Use correct erase colour for clearing in fbcon
369de1d1451cc51e3f538198e9265dc001154f36 fbdev: core: tileblit: Implement missing margin clearing for tileblit
74b2abf42917c8d7738e45c11cf9446daf1ba081 cifs: Set default Netbios RFC1001 server name to hostname in UNC
5840198a930403c9bb7cc3dbe9d7d023f399be2f cifs: add validation check for the fields in smb_aces
2e4d989eae88361671e8d5817f739cba5e7bd164 cifs: Fix establishing NetBIOS session for SMB2+ connection
27109025bfef39bda1271e4d12ce2dc8d60de66d cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
57a3cb8159cf0b8429c238145917835291928261 cifs: Check if server supports reparse points before using them
2c6511618601a3834030204253c2af6cc7f5f6b7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
fefeaf06793884f4a4ed5a4a6ff2d0a5ae42b73d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
02eedc472e3c08ed96736008fa767c60cedf0dc3 SUNRPC: rpcbind should never reset the port to the value '0'
8ad70565a236ee117f08d5392b21e94b8cdfbff6 spi-rockchip: Fix register out of bounds access
35e5c1db6fb053a697637bfb0b2150ce7fa18d92 ASoC: codecs: wsa884x: Correct VI sense channel mask
a7d9943e51ad69477d715dc1b25da853b6a12c63 ASoC: codecs: wsa883x: Correct VI sense channel mask
3660b373539d5db982a664f18ecb8bdeadd02343 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
b668b8a6f5ea2adaeb1b526aa4de6fe866c84854 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
e763a378b667c3f0c14d27712f8da7eeefc75421 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
3b052c69274ae835f57063c50d633bbc3f8be071 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
0ef9327ba0e78e091de9d853fcc59a2627dbe026 thermal/drivers/qoriq: Power down TMU on system suspend
6ffad466139926214d6b246fd6710d3f59f4817b Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f906683ff66f56984ce9bf4ef8f01027ffbf3225 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
4eb6d9faec50985dad0f5ea26425df34fba594b1 RISC-V: add vector extension validation checks
ac9b2583addff95fde568cef5a8eb12308dfad15 dql: Fix dql->limit value when reset.
ab74c97dda2d64b86a021cd3727e85e921b1c1ca lockdep: Fix wait context check on softirq for PREEMPT_RT
258972edc06f427005489f2cce5485b750317bf4 objtool: Properly disable uaccess validation
2db9e2cccc806cc6d83d18618ac975da73318239 net/mlx5e: Use right API to free bitmap memory
21dc46c8478ef67afd5424308a9fc371c525c278 PCI: dwc: ep: Ensure proper iteration over outbound map windows
7041d22e3a4a363bbc290d7381d411c05b3ed71d r8169: disable RTL8126 ZRX-DC timeout
87ae2d34dc88e476b09b44817fdace0e2b26d9a8 tools/build: Don't pass test log files to linker
bbbba1990a5ad2f26d0e2996413b8c10e8207575 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
e076bb1fa8aa4041b51e9406eadfcad3303c9f9d i2c: qcom-geni: Update i2c frequency table to match hardware guidance
014de7917bc4f4139e41213412599c888ae2cbc6 pNFS/flexfiles: Report ENETDOWN as a connection error
5b88cbf3bf3b63d3347c3e941a2a13f20ee33906 drm/amdgpu/discovery: check ip_discovery fw file available
fc7c1adf5c6e6c60296818fed097a248fbb1a07f drm/amdgpu: rework how the cleaner shader is emitted v3
f6e8a29154041b9026e4c212d517ac9c1b7ff18d drm/amdgpu: rework how isolation is enforced v2
bf9714d20df78506380dc0365bb9a58de044d8dc drm/amdgpu: use GFP_NOWAIT for memory allocations
546c95fe9a2ab0588451b300f61bc613eb977550 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
7e6dac19cc4897bb24e9e073820743c864354894 PCI: vmd: Disable MSI remapping bypass under Xen
267548676c8be9c7becdd6db4299dd27414b3531 xen/pci: Do not register devices with segments >= 0x10000
4200121e8d64e57b02519cbcba011c3be3e24f8b ext4: on a remount, only log the ro or r/w state when it has changed
5b6254dd03ae5d51d6f039fc10a51ef3c6881ee2 libnvdimm/labels: Fix divide error in nd_label_data_init()
c48239891d0427adb363076738e22b13db8fd352 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
8b6a1cc3f818089bef4c65be234258a5023b21b1 staging: vchiq_arm: Create keep-alive thread during probe
c875c7a030bde340a5968a5ca74401d942ac0d15 mmc: host: Wait for Vdd to settle on card power off
dbeb6ac371a5b266f20cd4c82cf64854ba6f188c drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
1746edc55f4d253ac9af6fd2c3c0ae689005c9d2 cgroup/rstat: avoid disabling irqs for O(num_cpu)
3d66131d3acfb6699948f181ac120fad2e2ca934 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
913b8e381f73d3177fd624e8afca4428be09847e wifi: mt76: scan: fix setting tx_info fields
f04618c33b4ac387037ef5c8689acdede9cadedb wifi: mt76: mt7996: implement driver specific get_txpower function
8c7943201494f2b1be13132cc71d269cbf01da9b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
bc264af2083e897186cffc393c4f43975719d71e wifi: mt76: mt7996: use the correct vif link for scanning/roc
71f5d6fa52dbfd4003b495a1f6fac7cf7b36d19b wifi: mt76: scan: set vif offchannel link for scanning/roc
8ff4191919205e9a3d83464d7c657a148baffc0b wifi: mt76: mt7996: fix SER reset trigger on WED reset
356e5e316b98fcefafe779f8c7f66dd9b81f311f wifi: mt76: mt7996: revise TXS size
e327641d79cba36cc818ade81e283fb4b1b54677 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
15fb3c946a6f37a519331e0a24dbeff771cf6290 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
3ff87763237bd57d5c4b338ba80f10c47791b45d wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e23e1cd774d90482231faba723dcc8f886b8a7d6 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
4c66d7c0f874a394cc9ada9cac8816622dbe36a6 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
5413da742a7331e84d828348909f1ea630182785 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
dda8c70e8fc76bc4631410d7bc1643ce42611b96 x86/smpboot: Fix INIT delay assignment for extended Intel Families
91a3500f1529b105264c0f14cb5b95bc94e6f9c0 x86/microcode: Update the Intel processor flag scan check
2c08e2ebba2971e0e34e69d4dff484545039130a x86/amd_node: Add SMN offsets to exclusive region access
8e929a9b00308f2d6d3d903f6ac6311ae6bea518 x86/mm: Check return value from memblock_phys_alloc_range()
35f287d362b181621804e7e0c8679b583f95e49e i2c: qup: Vote for interconnect bandwidth to DRAM
d70b0dd8f18bd320291877469aa2e4cdf3e2589b i2c: amd-asf: Set cmd variable when encountering an error
cd691d20c621c7cf01b4fae2b46e72a013ee8f6d i2c: pxa: fix call balance of i2c->clk handling routines
3fa8c468d2c291f89d50d9f3047d245dff974a10 btrfs: make btrfs_discard_workfn() block_group ref explicit
233ebf19a429c97f4c529d2946946b7e2e7472ea btrfs: avoid linker error in btrfs_find_create_tree_block()
82346446be111ab2abd703c93326f37280bd4e18 btrfs: run btrfs_error_commit_super() early
7415ddd58471ac2188673ae48fea3911f5ceb7ad btrfs: fix non-empty delayed iputs list on unmount due to async workers
fb25b2384542f1cb089e14d87d86aaf52aa13ec3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
326e23e788b44c60664a943963d633f2e3ef50e9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f94277ca422245e9ee17b6f7629a7e44732a845c blk-cgroup: improve policy registration error handling
fb86b80e4aabff758bc0261e579263485e7a4232 drm/amdgpu: release xcp_mgr on exit
513c0f83858a7e1423168828a15d7b260b77b93c drm/amd/display: Guard against setting dispclk low for dcn31x
bae4a857b95f6fd7957cb9c909f7bf07ff59f52f drm/amdgpu: don't free conflicting apertures for non-display devices
df4b44adfa1a9e8510f84584e4253e080c4f55f4 drm/amdgpu: adjust drm_firmware_drivers_only() handling
620b89a39e81bd446d42a9d47fdcf2dca7f2bfb2 i3c: master: svc: Fix missing STOP for master request
c51b731638347dbe56f3466cd8b89133076b827f s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
bb7258a72e8024a47d25efce57f49cecf7d81105 dlm: make tcp still work in multi-link env
da66e6d4b0d6f4f1867432b70e7c2d928dd336ae loop: move vfs_fsync() out of loop_update_dio()
25fa72a9d6c56a33b316bb6a1659bc59a1ddb06a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
0344faf813e094526115bb52aa6b0a791c69a0f3 um: Store full CSGSFS and SS register from mcontext
df01320fb79dc7e5ec694ce92c45642fd8776ac8 um: Update min_low_pfn to match changes in uml_reserved
aa9db198ff9931aad9e79e317931818048bae584 net/mlx5: Preserve rate settings when creating a rate node
7f71c6c57d4291a947e45f5d26e6d5781ddf306f wifi: mwifiex: Fix HT40 bandwidth issue.
1a8593ade6fc95232b1f6fded758bac09edd3a63 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
fe80103d4eb7d85dfc1d165b4c5a419c55c03d67 ixgbe: add support for thermal sensor event reception
5af52e15c2cc38cb3c910dc9f3379245daad6bc4 riscv: Call secondary mmu notifier when flushing the tlb
892f2b9c997d4018f2e3e243c2647a2b727cc011 ext4: reorder capability check last
7e4d2f5500183b8dad7eea20280dbbbbadd9c968 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
59311e48a5751aaedfb5cd51b02106405c2c8f0e scsi: st: Tighten the page format heuristics with MODE SELECT
93541fb4035a845c756c54b8bc1159cbac185262 scsi: st: ERASE does not change tape location
1021534799ca043fbb3c60d9a8c0707c3789a14b vfio/pci: Handle INTx IRQ_NOTCONNECTED
71263d829217088ea27fe1e75fb204ee6373f89f bpftool: Using the right format specifiers
23efc81eac86796db29e066faa35edb6cf91a485 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
92f23afbc69ba395f71f88051942b42cc325266a bpf: Return prog btf_id without capable check
149f3a29d1f1206133dc3c68f93984ce9ceb7485 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
cb381bb2b6b40532baff0a79a286d6ca71d4267f jbd2: do not try to recover wiped journal
777d23a9549ee086b3b70671b79c83e5cc15dac3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
48acf488d098bbc134d2cea787a59eedaac048e9 rtc: rv3032: fix EERD location
de923b1015d2275c8fb86d0488cd88536a3dc1a6 objtool: Fix error handling inconsistencies in check()
70e6c8b0e91389e16dff21dabdd0e3da940843fa thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
398e092e844d4cba1d2ddf34f065f3e94cb13150 erofs: initialize decompression early
1f862c039f90f95bf6645cc3cb659470ee6468af spi: spi-mux: Fix coverity issue, unchecked return value
9a1509e2c828ca64203f693d5b5747a8cfc34115 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
4294fd4f212f08efdefa991ea45981bf72082b24 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
19e1c1270c092e4d826d02a7e15a719cd2322d6c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
46336c476cbae961cc5163ca97c1e6413e6605e6 kunit: tool: Fix bug in parsing test plan
3afe274645bad4c657d16404df08a580a0648d4c bpf: Allow pre-ordering for bpf cgroup progs
c33e245c3a4c861edac47ad90561d03952c2f9cb kbuild: fix argument parsing in scripts/config
340091ec793bdbeaf533447c169b3fd398a95850 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
99a4a445fff767ac9d8840dcba2e66e37b5fd50a crypto: octeontx2 - suppress auth failure screaming due to negative tests
231adb88d8037e11fa3207e8de310a88d6161ebb dm: restrict dm device size to 2^63-512 bytes
f6a60105d9786321da3f27d2025cd3b2cf9720c3 net/smc: use the correct ndev to find pnetid by pnetid table
fb38422a55fdfe9b046b2a63d7396a65f6ede458 xen: Add support for XenServer 6.1 platform device
29f414bac9887b5a0f6e05940dc2da7dd6a008e9 pinctrl-tegra: Restore SFSEL bit when freeing pins
5dd9849c091fd7f04c4325288f96ac5f845ca051 mfd: syscon: Add check for invalid resource size
56f750896437745c26505efb2535ee947a522137 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
9aac7108b4b046c5db5a83344306b90e2fcea29f drm/amdgpu/gfx12: don't read registers in mqd init
b5b461487950519bbae6b3da9040c4d1c24cb122 drm/amdgpu/gfx11: don't read registers in mqd init
52e39e6c402de27acb42a029c818e36f7bc025ad drm/amdgpu: Update SRIOV video codec caps
c597b622ff781268a85c8001e35f05f1d9fbb655 ASoC: sun4i-codec: support hp-det-gpios property
f2bd99cf0df4e63b06b973258fe16308d77032fa ASoC: sun4i-codec: correct dapm widgets and controls for h616
a699591f7cfca10e04ab46969986d0c026d0f14a clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
bc922e9ec215a903ed8aee57440afd7c9c7fa534 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6a29454e532a19045d7bc9057425328251b159ce leds: leds-st1202: Initialize hardware before DT node child operations
2344dda0d263b7cd61bd4b69af013c4ec2d410d8 ext4: reject the 'data_err=abort' option in nojournal mode
1df21b00c0f0aa93ca5f59bf00db0123c12c7be7 ext4: do not convert the unwritten extents if data writeback fails
45b304c85dc584a2e3875df00dacb91d8763c7ac RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5056769923f69cd5451e345014db60c13c9d4e06 posix-timers: Add cond_resched() to posix_timer_add() search loop
1c0ed980c5729eb916ebcac1386aad9fc298e14f posix-timers: Ensure that timer initialization is fully visible
daf028093e4f1ba6cf79a869b196298b45868d0d net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
df077dcb71a3f7b65b3f4828723699b809d67cc3 net: hsr: Fix PRP duplicate detection
d34fda8f320e8825100760858be0f3f7a5dc4e6e timer_list: Don't use %pK through printk()
fad09453ff5204fbf308d99f3633063e70e1791a wifi: rtw89: coex: Fix coexistence report not show as expected
06914a26db437e5d3ac4d92c6706fee813cc459a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
846f9ade857b7bf0bf8fdffab96947e08ef6e3de netfilter: conntrack: Bound nf_conntrack sysctl writes
46acc13e50122aff5f32a2c044268f47d2f155d2 PNP: Expand length of fixup id string
c1d4abc3e94ead4fae65b612e931436dc7daf6d1 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
9103ff57055783b906615bccb792756786ec8ca2 arm64/mm: Check pmd_table() in pmd_trans_huge()
30ef802d2774e0bb30632955ee5cbec7a2bcdb75 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
99015e74d3f940851817c8d790088f5bcef82836 mmc: dw_mmc: add exynos7870 DW MMC support
57635e20647710e1371e94dcd4246c6f5fad7ee4 mmc: sdhci: Disable SD card clock before changing parameters
326b7882b261b42a2b77e769527c3aa48b620029 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
89aae1008dd71f0c40ec1a70b3ca9063191273f2 wifi: iwlwifi: mvm: fix setting the TK when associated
9c352c497e84afe75975fa3564edbdd968150b4b hwmon: (dell-smm) Increment the number of fans
ce7a41cc6191aee819aa9b47de122b53121c203c iommu: Keep dev->iommu state consistent
ef7090df0163ff02278be27c274c945c0a06627c printk: Check CON_SUSPEND when unblanking a console
0c7854a420707fd49a5b4904d9649e07989be414 wifi: iwlwifi: don't warn when if there is a FW error
2272523721bb2f1a27e56c5a56f0728378b2b29c wifi: iwlwifi: w/a FW SMPS mode selection
f97e805915dea945141ea4a1188de9149ac9c3bc wifi: iwlwifi: fix debug actions order
697c8945703e19a1445b2dbd2c318cb60c6623a3 wifi: iwlwifi: mark Br device not integrated
5e3fdafa3d4788cf350f2815026b4822388ef67a wifi: iwlwifi: fix the ECKV UEFI variable name
a268bb937d60b1b8f8304cd287b5ba51b38ead43 wifi: mac80211: don't include MLE in ML reconf per-STA profile
8e237434fe26201f0db9d4e50e6d0873a14e7046 wifi: cfg80211: Update the link address when a link is added
98ab9413250f59dd0f0cf11e9b030c85c0c6eedc wifi: mac80211: fix warning on disconnect during failed ML reconf
9e9c5b75e1d3f0d1b51e3883d1739d0863a42740 wifi: mac80211_hwsim: Fix MLD address translation
9aeeae1324c72582a87b156017d609411f844b63 wifi: mac80211: fix U-APSD check in ML reconfiguration
e8278f82ae1df779bf713c58c88f2b937c8a851e wifi: cfg80211: allow IR in 20 MHz configurations
601009171784e67561eb779790f9f27a5bd519fe r8169: increase max jumbo packet size on RTL8125/RTL8126
71716be984d7194f9a7ff7cb28a876e8b665c50a ipv6: save dontfrag in cork
0f1763e8fc2afb1150b34f1adc6d875eccb17009 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
31fefb4b2f1f4e9e83bbdab06bc01095eabefb0b drm/amd/display: calculate the remain segments for all pipes
0c005b76656b9eed61f2ed1d27221d5ccb17fd08 drm/amd/display: not abort link train when bw is low
7a7bc190826c624b8a0655a3ad9ba9266fd7fa9e drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
dab90cfd0d3bb7daebe58a25e992faed0b32a315 gfs2: Check for empty queue in run_queue
2e5990a369976972ed5eeae6ce56af60aaba2664 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2d4285d6d935d5675ed046440158de132804b322 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8e213812f2610e961f72184df25db456c5056075 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
3d338c2332966e56517a10f6fe0f67d6761c677f block: acquire q->limits_lock while reading sysfs attributes
e1d8cc2fc2d0442d94f65888e8ecd23c71b373cd coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
254e38d592d85f59780f46fd40d43c8057870eb1 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
a957f2b265146aae067d53a685f406b9e07cfd7c iommu/vt-d: Check if SVA is supported when attaching the SVA domain
71814b352c2d3446368d5c0b6713f5ccc9505d57 iommu/amd/pgtbl_v2: Improve error handling
eaea7ccb1a8ea7f43925719c19d29f42594bbafd fs/pipe: Limit the slots in pipe_resize_ring()
150acbabe515404fc781d59d9be48a3fa243b66d cpufreq: tegra186: Share policy per cluster
977b268d788c672d77237b531c49f3097287edab watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
4c5b055bd10f38deb2fb6b80c99acca97d463343 watchdog: aspeed: Update bootstatus handling
71d8d77929965a72768f80045cbabd9ba92bf57a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
bdc3d1076430ef81e0b5f3418d170a1f0ca465ad misc: pci_endpoint_test: Give disabled BARs a distinct error code
fcfac28e629bf3013c4340ad58befc43e3843e73 selftests: pci_endpoint: Skip disabled BARs
59d4f5d37c044a59f72b7a2db7458d3047012028 crypto: lzo - Fix compression buffer overrun
f6b6f7600ae1c46f6e65c69ba2580d8def89de6e crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
a9f92900a5e0a26294ff963547b6170d59f1ee1e drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
b1b5898977168e32136d07e305bf35e567cedbdb drm/amdkfd: Set per-process flags only once cik/vi
1d3412dadc68efe20f07ee25b19b026d96738f2f drm/amdkfd: clear F8_MODE for gfx950
16d15fcb671e0b26e3d2f4eedc69132a79ac1679 drm/amdgpu: increase RAS bad page threshold
f19991e21f5cf0c580e2acc2aa0526dedddb9f5d drm/amdgpu: Fix missing drain retry fault the last entry
56d08b655818ff8decf8b4b9bb379b6b3ef7d32c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f49f2def9b5d2b1532580819d5055511ac1bf571 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4bfdec04281892a5ffbefd2f9a61758fdd9da0ae powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
194a5039b24cc07b6c820319648ad2db92f048d0 ALSA: seq: Improve data consistency at polling
01825fd5981ab4f8ad5917272066aae9d4fc2a4f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4a01a5ac7d84d4e1220a81443a296a587e5dab0e rseq: Fix segfault on registration when rseq_cs is non-zero
59396fc31a7a380cadb7093ade6c6ba0bf7694ac rtc: ds1307: stop disabling alarms on probe
c5af22382e1ed39a91913c38cda34c53e621f08d ieee802154: ca8210: Use proper setters and getters for bitwise types
3c675ffd5bfd48eea6b26fed2061ede5621bff58 drm/xe: Nuke VM's mapping upon close
8ed4e43196c32e20fab497ec9d81b24920aca1b5 drm/xe: Retry BO allocation
89efcd4e005598a7c0eab21514f2dd3585ed1c14 soc: samsung: include linux/array_size.h where needed
508181f758ada5e707897997661dd36d3d5ec8f9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d887dbeeeac0b36a48b2560df81e3ea27707e601 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b0d06f470d3178594e558b1ea00bda4111902728 media: cec: use us_to_ktime() where appropriate
8be4624008b929f06f2f20aeddcb81975e27007a usb: xhci: set page size to the xHCI-supported size
6c667705f07825bfa5dbcdbd31426437d9978bfa dm cache: prevent BUG_ON by blocking retries on failed device resumes
5b49615ac036b2cbab14f911b4efa36c33ea7578 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
e602c383887cfba1249e1c51e1c71b0f25deea67 orangefs: Do not truncate file size
ca694dae9ce88dcaebf8f04a5832a46ce2eb7ea0 drm/gem: Test for imported GEM buffers with helper
f70a2325a8acc884c5b7f17c86426d8e01045dae net: phylink: use pl->link_interface in phylink_expects_phy()
69473882edded746c8dab82c8b0be4444dced1ba blk-throttle: don't take carryover for prioritized processing of metadata
17ba4e6bbba74add4403f4cb803301bfe4ebc88f remoteproc: qcom_wcnss: Handle platforms with only single power domain
48244eeb22a6cf90a5b5329d108c69398a41134c drm/xe: Disambiguate GMDID-based IP names
8e21c3d3792a0e90508f2fd780d767808897077a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9a74c71a4322ba40c7644c2a250c828c8d204e35 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
84af1e970a55fe17fbda80a62f1c8a690b4a10d4 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
682eb9b96b8f5b4edf96a361f1fb38e8c08ba1f1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
dddb033e7d467adc3207257a898ad7879544ad60 drm/amd/display: Fix DMUB reset sequence for DCN401
aab5df7bf4e00f448b59a7655512db4ae6adea07 drm/amd/display: Fix p-state type when p-state is unsupported
34cacd50b70faf7dcf3428cf479a80f2ece05bd4 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b27a686a366463e8da1e4ea689dfa61c0005291c drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
d0c334850de97d121ace0dcd2dcb4c4c02e0d3bb drm/amdgpu: Add offset normalization in VCN v5.0.1
afbbac305bf67006c8a37d0157cd97473d50c9c9 perf/core: Clean up perf_try_init_event()
a61afc61c89a6fc57ca0b513626694f55b16f26a media: cx231xx: set device_caps for 417
78c49b4549cb3dc3568ee0b6c0a24d92243907f6 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
88680015a0b3d760e16172f4ae2c2a08454515d9 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
4eb6e6a41117d3d502110928a96f3657f5191901 drm/msm/dpu: Set possible clones for all encoders
fa28cc911eabe00d108a7be11ef6c8a1d337355f net: ethernet: ti: cpsw_new: populate netdev of_node
9ee866a070aa10c4a746e0af18d8fc9981b45339 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
b2ccfa667693a5917c731577355f503b5550cd80 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
5b2b6f6d75c10d091bea3832029dfac0be7c8f0d dpll: Add an assertion to check freq_supported_num
77c289874e4ccae1f84b5d0eeb85d32bc9958e05 ublk: enforce ublks_max only for unprivileged devices
353c4d9df7b4a813b049979dff4d52552e3bf92e iommufd: Disallow allocating nested parent domain with fault ID
b0704cb82899778b95e26286232f22b897bc0d4d media: imx335: Set vblank immediately
c84ccd1febaeaae1407d6463978c35f58d3372eb net: pktgen: fix mpls maximum labels list parsing
36d7c39a92292ff425742b1978240ff10b31e4b9 perf/core: Fix perf_mmap() failure path
1859c41efc5410e4eb61ea53667d473171029ecb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
1c72e425d8f799daeb4e5071e2d826b6ef9e4125 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c71f17ff59b357b845679d4555bbfab4b31a6080 scsi: logging: Fix scsi_logging_level bounds
9406cc80e0bdbf26a8c7c80d10661976fee23d8d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
28b1ce902770681319f0e8b4a158d3ae54f4c8e9 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
d40b3d4aa48c49f9b2edd338ea03bda272b3ee1a drm/rockchip: vop2: Add uv swap for cluster window
ae495804986767a716419b0952869e474ae568ab block: mark bounce buffering as incompatible with integrity
18c70905d0888b5e3196d7dead44867efd849435 null_blk: generate null_blk configfs features string
fc966e272b464ab38ee3ac180ff8c11763f2d507 ublk: complete command synchronously on error
cc78f0882763df4301525909a8603bc810725d98 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
131a2583c07aa2726eb8f33ed4d1f7e36aaad4d5 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ea3358b522e59ef25e7508c4a9690ac5ef33c90e clk: imx8mp: inform CCF of maximum frequency of clocks
c4e57107e2e997a9ca8dd320b0d58545c35f463b PM: sleep: Suppress sleeping parent warning in special case
73ac809509ebeb4e82cb74c12c794079302cfdf9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f409aba2ab51d6c6ce943409d90ebbbb8d38ecd0 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
1b9feb14623b45edf833dcb40f438a40e98a4bda hwmon: (gpio-fan) Add missing mutex locks
89eb8bc14d689418e381ded0c219285c59772e6f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
77948d39a9665852fc17a940dc77c63442e9bf55 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
166be0414144da587aa2bab8770f9fd20b04ba96 fpga: altera-cvp: Increase credit timeout
dcbba5ee629696665cafe2c641bb0302593cdef6 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
70d4d43a06f072b31ba340ff4f16f3cc51edba8d soc: apple: rtkit: Use high prio work queue
40555a157b4db53c5ae56768d364b215cdfd231e soc: apple: rtkit: Implement OSLog buffers properly
dfd18f65e3fac9101318a5f8426f704f376a028f wifi: ath12k: Report proper tx completion status to mac80211
b0bf871f06b9f81720a0ff0c039e6ba7e3d97c02 PCI: brcmstb: Expand inbound window size up to 64GB
47b088cd8cdd6bba89b1adf03688e41e7bf810d5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
058f4bba02f4733b7729e95144145f83ed439d33 firmware: arm_ffa: Set dma_mask for ffa devices
923d722f86c9cc836e325be0a4b699239bccaef0 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
599f71288a579dac6b3c448c1cb1043c8f2c7cba drm/xe/pf: Create a link between PF and VF devices
83aa6d9125bce5cf62a3ad4139bfab83d9204aa9 net/mlx5: Avoid report two health errors on same syndrome
b4e1f6dbb11b4f3ce7a42a6652901da558b40dec selftests/net: have `gro.sh -t` return a correct exit code
232314c3bf75d5990cef1f4c4ae9719388f9e74f driver core: faux: only create the device if probe() succeeds
80ab8848226af6136246b29ef31fbdf431b1513e pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
ffb0459889b922dba951293801c0ea2a875f5597 drm/amdkfd: KFD release_work possible circular locking
5f01b778d4257ac60da7ed0de6364034a3fe468a drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
52eb10bf538f09fea0781af91d63c4584c75dad6 leds: pwm-multicolor: Add check for fwnode_property_read_u32
97154f21f6369fa8d76c3dc37ee9a742c97db07a accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
12bd0c7fb873122c0c1871552d9132f0fe76eb22 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
80f5d1edf723f280e7dd5df12bfb31b9b07650de net: xgene-v2: remove incorrect ACPI_PTR annotation
45cfef4295d90d4005d3527ff97445d0643f3915 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e6b3d4cded8ee08a8ced7c5549e817e28c17a401 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
0141204415ddb1b3c2710b2a53fcd78bce0b81b6 bonding: report duplicate MAC address in all situations
9f66257ba1b9a6d2ece84196b7d4d0557f1085c7 tcp: be less liberal in TSEcr received while in SYN_RECV state
1d00ede55c64f5fc0fe6a01d7214adf73f6dd9a5 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
030dae2f664833a9edcdcc902a938cc6bd3d42be wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
980d611a73357d986cf008fdbcbb483789bdcfb1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4ac28d85764a21dc47c8ba66030407591a957e03 bpf: Search and add kfuncs in struct_ops prologue and epilogue
b97fc1d10016d8673c1762370be4ced6ddb288e7 Octeontx2-af: RPM: Register driver with PCI subsys IDs
43ccd5dde64a3c282d34c19aaffae90bd4efa464 x86/build: Fix broken copy command in genimage.sh when making isoimage
49bd3ed0cccdf4870cd763fe36892341c6410c2d drm/amd/display: handle max_downscale_src_width fail check
1d31f2bfb757ce169209d6324503de1a7c6d274c drm/amd/display: fix dcn4x init failed
5274ca090012e9f4348116874cc9f72c1afddd25 drm/amd/display: fix check for identity ratio
89b9bee107ae3e1c2092728cd96d95a6201b773d drm/amd/display: Fix mismatch type comparison
04627a32e51f8090a789f93373047fda539e6584 drm/amd/display: Add opp recout adjustment
a8c6b9a69cf3a96d5ab7f3dd7820918263ad56ef drm/amd/display: Fix mismatch type comparison in custom_float
2b1d212d8a27481c24df5e99aa03357739c3b3c3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
fa7ea81a91f7ea394731881eb73b526c6989fe0c ASoC: mediatek: mt8188: Add reference for dmic clocks
7d6f003a581354b0531ffac707c96152d1cc51d6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3b9d29219e9ac5908213d4fe72a12e2f45dd5009 vhost-scsi: Return queue full for page alloc failures during copy
a60cb02c667e14e899ee40d636bd009913ab5a3e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1e0828eef98ad32c75c345f1872ed3430a53dd22 cpuidle: menu: Avoid discarding useful information
9677203685b3f914cfed307a40f9156418cd4ab9 media: adv7180: Disable test-pattern control on adv7180
80aaa2ab119e63ac75c6609962839c0504307200 media: tc358746: improve calculation of the D-PHY timing registers
32205d828b28b67a6014d72021ed3cadbf95db95 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
63bdb887978dbafb7f70277fdf1809b0b9c354e3 scsi: mpi3mr: Update timestamp only for supervisor IOCs
089e6e9bfef27888fa13b51308f77948cb079eb3 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
1b1550c66a36bc5d4b652582641b5087777a2ef2 net: stmmac: Correct usage of maximum queue number macros
994868606bcca43da2066d3f3beec814404f99f4 libbpf: Fix out-of-bound read
aef714fd0c1ab78df01db4e51141b4bbc99b6a43 virtio: break and reset virtio devices on device_shutdown()
404b19f8fdc961d036776515fad5007974a0e304 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b0f432d8de4cdbf0f80cd003dc7a51069db758ba gpiolib: sanitize the return value of gpio_chip::set_config()
ea9f75d7be98bc91f96db0753e0adc6a834c5f99 scsi: scsi_debug: First fixes for tapes
319d1c8690f981a14964b4c21bfc79d2a40f652c bpf: arm64: Silence "UBSAN: negation-overflow" warning
643b3d59d089c178e09458302ca7c5607ad31285 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
32fa03ac8bc3ba8e9e4a17ff516e926b5080af07 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
2fd6dc0b5e35933f0098fa78dc5b68205843a49b x86/kaslr: Reduce KASLR entropy on most x86 systems
e7a1d167028288220396cb0bce4a2fa8d76a8fab crypto: ahash - Set default reqsize from ahash_alg
8786a9a0861bfd9951171c1a61c660a29c335329 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5a4e01b511c1031989661d8b28f39d852aaba451 net: ipv6: Init tunnel link-netns before registering dev
46413068572468bca9ea32ac676555ef490311d6 rtnetlink: Lookup device in target netns when creating link
e78992c97f45dabc1cf23315b6064437833e0fb0 drm/xe/oa: Ensure that polled read returns latest data
9f04c2601ea50092cc621603e755edc66e3e2d11 MIPS: Use arch specific syscall name match function
7db59fb0977162c2fa04ab2216d60d5de0156cc6 drm/amdgpu: remove all KFD fences from the BO on release
548a28321f6dc1afd6097d8e3c872e477863c96a x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
5285e9fb162370502ef3d61d73cab107204a54ef x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
c34cef6ab72b5e40b58de639ed1f09b954fa4dac genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9a36ca7642d7f617b2a4df3742be2d89acfa3b75 pps: generators: replace copy of pps-gen info struct with const pointer
beb2ae8911c24611dd0856d88a9ebfd956ded308 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9e5e78acccffaaa13fd6fa7815dbf81bb993a43e clocksource: mips-gic-timer: Enable counter when CPUs start
332beba08da25f4a8d6a433551f76d5b380534b7 PCI: epf-mhi: Update device ID for SA8775P
9b8e8f76866053546f0fc5e46b2b70517ea027d2 scsi: mpt3sas: Send a diag reset if target reset fails
5c9039862383f8a0e2d4ecaf52462612ff1dacab wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3535ff447d0f47d4005ed553ad1a77b9a7312233 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9965a980669b66f8f8f71602335d83ee46beeb79 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
133aa90597c08254413f1ed3164d3385d64b90f8 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
df7f2963875012be391e14b51527cff25a6302b4 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
06a7d262a0fe6f80ec808a8a76bdeda30caa74b0 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
8cbe2868fb768fdd7605600607050b9b3121776a wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
b9adc790dac0fa0b1e5127183035173bdf3b390e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
fd4a8fbc84e473a7f30d53e3fb9a39d38c64e9c7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f46e1f9f69a20c420ac94397d49a3b197cccef01 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
69c4cd98924275eb679f46538f0c2d1b9007e458 EDAC/ie31200: work around false positive build warning
1ac90197b2c7d4607151f1de016499ebef45d690 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
36705a17b1a4b2d74f440301ac7359fb8fc85da0 netdevsim: call napi_schedule from a timer context
b6f471cba678fd2c74dd5f4b8f8769b1d97bb901 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
ae07a8e6dabe2d302d0f341ecbdf7e66a0549a51 eeprom: ee1004: Check chip before probing
e44f2cd8accde88ed4501190d1dd714f33ae1156 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
1909678aed48d8ea949bd015b686f8e7e38af5cf drm/xe/client: Skip show_run_ticks if unable to read timestamp
39e610935b1118a903552aa45b493b9e55d8aa90 drm/amd/pm: Fetch current power limit from PMFW
9150a6cbb5c29d34bc5a4babaafed9168e50d07c drm/amd/display: Add support for disconnected eDP streams
956e6b0279b0a3b7b1e6443734fd31431c19d96c drm/amd/display: Guard against setting dispclk low when active
8e71f0a8586589b47eda043ba3ec96150065d319 drm/amd/display: Fix BT2020 YCbCr limited/full range input
73a0bee3e1b86ef5597ddfea2e6f59557931fa47 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
4037ab43c3d802949f3b465dee5757fc918d83b3 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
c5cff8f5ea6f470aaf835811967822ddfdfbcd7b drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
173110492e61fd6bcfcad0f3bd837892f8595749 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
f82211b1b323b250d5d5253ec3e9f1a1a60303eb RDMA/core: Fix best page size finding when it can cross SG entries
2ee66dca81520798d5ee3e65ee1af99ad5572a73 pmdomain: imx: gpcv2: use proper helper for property detection
59c5da64510461a63e1ce1b55166973a148e67cd can: c_can: Use of_property_present() to test existence of DT property
10fff96508b0085795d1a00fd31eea282ddb4efc bpf: don't do clean_live_states when state->loop_entry->branches > 0
bf5f6de01fb92804293a2d54376dc65168c95a21 bpf: copy_verifier_state() should copy 'loop_entry' field
211b96b3371e53631bcc4e515267a5cf95e22c0f eth: mlx4: don't try to complete XDP frames in netpoll
5c48ddf6d6a167f0e4a10cbb0db14680588c3197 PCI: Fix old_size lower bound in calculate_iosize() too
2611ea0797258688d5a3d3e825c294abd16c3e23 ACPI: HED: Always initialize before evged
f3050a5f3e7f8fc17e8e615994752c8474c6c67a vxlan: Join / leave MC group after remote changes
64f50898237f2bd1e7e26fc1d5ecc0c4822cded0 x86/boot: Disable stack protector for early boot code
314e58eb9ce4d1c5230b2fdf172a79f566c7ea47 posix-timers: Invoke cond_resched() during exit_itimers()
2eabd200734b1cddf2b77848fe4805bd0a654732 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
354c210125b57a66e1f3996d2aa1ee5fc7c27bca irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
a6944893e8f9078ff6ad16250e0bde6479db09b9 media: test-drivers: vivid: don't call schedule in loop
c36da03b0c890fbbc9385fa9df1f587191c1b355 bpf: Make every prog keep a copy of ctx_arg_info
23543ec41051d9f2c4977fe50abffb7f601e9dfc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
624767164258acf854afa75b4b9d6b72a9ca7537 net/mlx5: Apply rate-limiting to high temperature warning
011f03caded5af3b18f1fb1bcc57062f984f776f firmware: arm_ffa: Reject higher major version as incompatible
b0128224e54e162b20c3e5957da6296b7c9fce0e firmware: arm_ffa: Handle the presence of host partition in the partition info
68695e00e87aefe4ff39831fbd8219f5430c75f4 firmware: xilinx: Dont send linux address to get fpga config get status
469cc2f0700cfa224a384630f891187525ebd0b9 io_uring: use IO_REQ_LINK_FLAGS more
042842d4385da9c53b0a3492c9bd6d0795ffe6a3 io_uring: sanitise ring params earlier
176d9214c994945f7ea4be19d0c364ee36210de7 ASoC: ops: Enforce platform maximum on initial value
0375903e8fd246843e050339a82881abf3327572 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
449f7cdc17999ead21994464ed3cacbfc548fb3c ASoC: tas2764: Mark SW_RESET as volatile
9f47effdd3d4794496d25f8cfda5324e63876583 ASoC: tas2764: Power up/down amp on mute ops
5632e225c0e8659a16e4c946f66c204d8e87eaa4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a45fe102e7e2c62fa1cc4bf27380f17904023875 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6682af2554ab8835047a16747b3630af5c01558f smack: recognize ipv4 CIPSO w/o categories
666e758a64f5c999609bf836c1fef4971bc814dd drm/xe/pf: Release all VFs configs on device removal
cffcd71490137d57c3d65e5fc9ba3184989b42db smack: Revert "smackfs: Added check catlen"
efdffb57ceaf4c6f5924f9b12733959360c7cc7d kunit: tool: Use qboot on QEMU x86_64
4e672f83f5791f9b3974ea865a886bce1e327c0a media: i2c: imx219: Correct the minimum vblanking value
75ddebc167fa50a721add4c0bee88843c4128057 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
2957b1526b79d25cdc8b1b18d93ad32250814f94 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
254de48de35ca01133b6733d72152a33c585c8a4 media: stm32: csi: add missing pm_runtime_put on error
2b83ff474e4287134927c25c88098a38fac0cc28 media: i2c: ov2740: Free control handler on error path
6a6f7781ccb05d01eaa5a2ce20634385c4f2425b bnxt_en: Set NPAR 1.2 support when registering with firmware
e3e84ffd039fd23b8dc170601c5ccde136bab301 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2b76248614efcf7a50820c223d3c55b5bdbc09c0 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
ba84b689ba7c657fdbf12556e04bef0b11529318 drm/xe: Fix xe_tile_init_noalloc() error propagation
7de28533c15626dda9a999ea22568dfca95d7aa8 clk: qcom: ipq5018: allow it to be bulid on arm32
8d8265d775f95250b04b408006ea7537e197ff92 accel/amdxdna: Refactor hardware context destroy routine
982885c00d17aaac5b26bd746096b6c0d2d0a278 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
ca5749a4c2c7b092f74666112b4bbf63cd785145 drm/xe/debugfs: fixed the return value of wedged_mode_set
9e159bcda74e8a7d2d21009d17e6deacfc37a108 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
fc132179f837baf106917a2d4c6455b1a4b19c4a x86/ibt: Handle FineIBT in handle_cfi_failure()
720979ccb22dd586f1eaa8fe7b492f1d90b78d2b x86/traps: Cleanup and robustify decode_bug()
d3a0a5fca47e0221e9a1677d069605718a115d25 x86/boot: Mark start_secondary() with __noendbr
5ecb9d92f1b0cc3fa255b373cc4c9a53253caadc sched: Reduce the default slice to avoid tasks getting an extra tick
944a2485f1afe8a171e94bcd0be1cb8e8c44e184 serial: sh-sci: Update the suspend/resume support
d1e184c86208e113a70062789eb7bc6d608b6d24 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
7414628ba9bd7bbe6a73e9ece572dfa7cae25ce8 drm/xe/display: Remove hpd cancel work sync from runtime pm path
039ca0df4f5fe3d63d48a4837decc5ec67a442d6 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
99ea23fc2c87730ce0ebaf5409a7d587ce5f4228 phy: core: don't require set_mode() callback for phy_get_mode() to work
2cc5d326724f0ea33a32af95447899e37bb9fb4c phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
6a52716fe454187a3dfdc945a18a7e9620f10874 soundwire: amd: change the soundwire wake enable/disable sequence
925d03df78e14e0de5a4580814bac557529f0d4b soundwire: cadence_master: set frame shape and divider based on actual clk freq
cf8923a9b959cd2a7076740a5554e656f32a79a9 jbd2: Avoid long replay times due to high number or revoke blocks
45bb085a9493013e95efbfcb9a7649de17733884 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5ed30e59f423be65c991104d521da4acb8ae5b21 scsi: usb: Rename the RESERVE and RELEASE constants
9685942a85a7c32dc7ea05d1bd1c305cf965623e drm/amdgpu/mes11: fix set_hw_resources_1 calculation
cc1490f6a11ee8a4043c3edf87f0e32573c8028e drm/amdkfd: fix missing L2 cache info in topology
619c8a394b7b41dd32b6a849e10eb8ef954360d6 drm/amdgpu: Set snoop bit for SDMA for MI series
f4baeb67bab08ff441f8387e621d49abd2ca26fa drm/amd/display: pass calculated dram_speed_mts to dml2
83636d11bcdbb60619874b10eb51959a537d16a4 drm/amd/display: remove TF check for LLS policy
15d458063e60551561bc8e9e4dcbc871311dcef2 drm/amd/display: Don't try AUX transactions on disconnected link
e2baf1b7e4775504b4a9b447859d2fba0b6b2c81 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
df34e91e7b8ecdc04050a97b732b83d5d815cbd1 drm/amd/pm: Skip P2S load for SMU v13.0.12
0453d7f3acbe9829077c03ceea52ad52c866ce7a drm/amd/display: Support multiple options during psr entry.
643f1691b4c40868028789109be623c1e3b4dfbc Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
3a5fec03d9c6331d144b939f29ba97e1aeb2c93d drm/amd/display: Fixes for mcache programming in DML21
81ff9846f5e8290702986e4e2596c225d796f188 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
c0fff42685645cf5112ac42d540b04c15b9bf307 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
c89da264ee08c7f8b534240bf683a087a7efc718 drm/amd/display: Update CR AUX RD interval interpretation
406e9b5fef8b3eb627053809b42872d02e054a18 drm/amd/display: Initial psr_version with correct setting
681823eefde9d0570ec0f2f09ce225c2e93cd6f4 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
21bcda1a83cb723686823cf8e595e223f913f5ab drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
a8850adc7c2b5459cfaef2d47e72988e17ea978a amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
606f1055d21a73d3f2a187e44a9ca28262841baa drm/amd/display: Reverse the visual confirm recouts
b1d03428e2ed24090a62c960fd47e200fb5b97ff drm/amd/display: Increase block_sequence array size
ee52021b60a9146940193a7deafa58d417853a7f drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
8130b5690dc56024944c6c27f974c0f4e7c72902 drm/amd/display: Populate register address for dentist for dcn401
4f6330bc827b0f881e4ba6032ef04d6e89a14c3e drm/amdgpu: Use active umc info from discovery
b01cbab87f733c69a3ce2bea5059b14d61e1e441 drm/amdgpu: enlarge the VBIOS binary size limit
4bdfa10c40e27d3a5e285826559074644dd1addc drm/amdkfd: Have kfd driver use same PASID values from graphic driver
1d4676c08a5968c4375b590a490c2d7bc5eecfe5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e369033dc2ef31cee882968fec47727217682903 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
bbe808adc4a78230b65554929ca9bc9be5d110d0 net/mlx5: XDP, Enable TX side XDP multi-buffer support
f510a332ef2c7f6bdd47a1f7d4d78445f1c96c75 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4e5b9a791a9bb82e8b7c692ff3a9e83d8c8d79a9 net/mlx5e: set the tx_queue_len for pfifo_fast
a63ce7902bb452cefc34c560ff5aa116b04d3be0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
500c88dc9b3d93baa518d7cd20ff053b654ac02b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7fefe222218a39caaa04af5162cdfd201c2f2603 drm/v3d: Add clock handling
a57175f60dc50d7374fa698dd3abb963937b2a91 xfrm: prevent high SEQ input in non-ESN mode
ff526d83062aa192d56cd38f397cc7e6d5a693e0 iio: adc: ad7606: protect register access
e608bc80279af2eadba5bd37896ffddf7a4f121e wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
60f01af174197b42a27df0adf3169f4547543148 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
20e5fa98b43a29fef3571504136d8f472e4e9211 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
b8d21d8b4676d99aadb4d602ee5ad1f8f3f5e7cd wifi: ath12k: Update the peer id in PPDU end user stats TLV
515dd3429028f716b9b3e083440a1bad809ceb3f mptcp: pm: userspace: flags: clearer msg if no remote addr
29474475511b20f1349622eb5829d077bd2ffa7f wifi: iwlwifi: use correct IMR dump variable
fa1744a94a0fbe0191f5e6d1a6fbeb27c131bab4 wifi: iwlwifi: don't warn during reprobe
6d6df097cac0ee0f4ee6c38c8de2898f9b90a69f wifi: mac80211: always send max agg subframe num in strict mode
c13821d45bd92471d49966e57f29ada305465062 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a7d391318a808e815caaa0e7013dd469b9908e9b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2299cdd7cacee6b5a20adfd1b6cba9a2aed0aaff wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
8b1776b08e1b1939006ae4b5c8acfefaab14b17f wifi: mac80211: add HT and VHT basic set verification
ce17196b93f4942f389acba52dcc7cad5d62ff3e wifi: mac80211: Drop cooked monitor support
3b74659138d8faddf3ab54ae4a9d2ca766b7b80d net: fec: Refactor MAC reset to function
2021981b579356a1002cfa6181d2405be4d31d61 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a848a012dc8df60521eeb01f0b137d43b380e8b8 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
fdaa18f2d7d3d7d2897416871cc5b775acc78faa arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
91fef87a8f90f720cd455de466c9e2cb2aaebf03 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ecbb64ac8ba68ab26434cfac320f5eec372fcd59 r8152: add vendor/device ID pair for Dell Alienware AW1022z
ebf6c18c05a397bc40821fab108c34a49024ff40 s390/crash: Use note name macros
bc17ddbaf48b15530747cb42a32fea4eebc6127b iio: adc: ad7944: don't use storagebits for sizing
68f61ea0e0a4101027fc965bbb8ff0765a0fb05b igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
df83532dcfc565a4708803bb623a55a12d572ccd pstore: Change kmsg_bytes storage size to u32
d2e9b7d4366ed3810d3c06b933df54fc911d61f3 leds: trigger: netdev: Configure LED blink interval for HW offload
815c15bebbcc56bacde0701c06663429c1e36fbc ext4: don't write back data before punch hole in nojournal mode
e4e64537432fb2c8ecb9d571d72238104ee8d7e3 ext4: remove writable userspace mappings before truncating page cache
47454fec56d2006ea15560b9580d97fa9e4d0042 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
08f8e17423b1b912f1778531c4fc496b1d2ff1d3 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
5d520ad9a44f955868851ab38e9c7d0007bfc4ae wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
23959ee08f94f3e4807cdd628a6963cf2d65bf74 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
187bb5d2b1b626e8602ec860e25584770f3674fc wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
c7202ca0532633335f5c84d300c7435a03feb507 wifi: rtw89: fw: validate multi-firmware header before getting its size
762295b74630db63de79699161c37c7d4340e482 wifi: rtw89: fw: validate multi-firmware header before accessing
6ca1de471df2a0c49f0c216484fb184c0eebad7c wifi: rtw89: call power_on ahead before selecting firmware
2107f3b68e2aac3d20a8bb1d1ea4f26754bb53fd iio: dac: ad3552r-hs: use instruction mode for configuration
aeb10552ef6b806a0d4621d13cd6d06a0367fb1f iio: dac: adi-axi-dac: add bus mode setup
d09d732c4a54d5076625c3627c1987e93e680484 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
19c866b1a7df70f81797a28fa8e04abf28c2459e netdevsim: allow normal queue reset while down
2ecd77c3d55b63fb6346fa57abdd6c9973b331ce net: page_pool: avoid false positive warning if NAPI was never added
d1f053903a6649e1d5b285a6f32013a70d0e3317 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
f1fd21f406238f4ffc978ac4f78627f7367cbb20 hwmon: (xgene-hwmon) use appropriate type for the latency value
881fc91a2e639b94cdc5d3e0bec3221b838527d0 drm/xe: Fix PVC RPe and RPa information
e991785662d091bc3d6a8c5bd055ebf9b77833e1 f2fs: introduce f2fs_base_attr for global sysfs entries
838a4e7f22f2a5f55238d3f5dc9d375de2c14bcf media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ab8c986950c775c4024b27931b6e297239196a34 media: qcom: camss: Add default case in vfe_src_pad_code
7aeaaa5397d9fcdd1ac852d0f7d4715e68dc6aee drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
36e6ba314475b6c83abe7072a446da43a8db55e7 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
29baefed95ea121e26d2bce0bd73204a5d85c1fb tools: ynl-gen: don't output external constants
15931b75042d14ab7582845e3b7574cc945c1703 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
83b81e4007992fb77ed5d14b015ebb11b9d4a224 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
a2874536814d679916e4b2cc6edccf6da31fab0d vxlan: Annotate FDB data races
07fe093962e7027687f7b5e37d6e9499a0e85d42 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
adcb17002788d7422fe85ef34357dbdc457b7370 r8169: don't scan PHY addresses > 0
6d83a9adec2f69859adad5f477061e469dcba292 net: flush_backlog() small changes
1cbe5adf0e5c63f12fa471aefb1d471c435be584 bridge: mdb: Allow replace of a host-joined group
bf4b1de7c20104afbc97742425f9b0d6ebcb2486 ice: init flow director before RDMA
342d91d18d064d7677dba7302cc594930716202b ice: treat dyn_allowed only as suggestion
366568b71844a7d9594cf345f8f8fce1dd39ce4b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a3219be8ba588c79f618b053f58e39c9f04fa073 rcu: handle unstable rdp in rcu_read_unlock_strict()
f599c26a3404ee66b07af16c3d1058173d32a80a rcu: fix header guard for rcu_all_qs()
c264c14a199e146119a8239ef55aa595e791f8d1 perf: Avoid the read if the count is already updated
f638d7e2d40220e56392775522ef767989399b0f ice: count combined queues using Rx/Tx count
4a934fe0856e6646848662d0aefb36b356b01de3 drm/xe/relay: Don't use GFP_KERNEL for new transactions
00ae8a858738ff48cf9abf647eb15f0efbc73088 net/mana: fix warning in the writer of client oob
e762bb79a6ae66c8909e3eafc65d85764f10b6c2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c2a3eb6affa8579c94c7dd9807c3e51ffdf46c74 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
2c4cdb50e1fbf15803a0c989b65562a3f74b2ae3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
34f17093dceb2cbb271209defdc4207ea62c9cf1 scsi: lpfc: Reduce log message generation during ELS ring clean up
50013524ee855a119a3c24a8c35c98818f65f6ae scsi: st: Restore some drive settings after reset
e14c3950db90c4e84fa1b5823281754989f31eca wifi: ath12k: Avoid napi_sync() before napi_enable()
e4a623996e20e00ecb621f3ae3a3a0ffec4b935f HID: usbkbd: Fix the bit shift number for LED_KANA
239bfd2390f064b2ef1b25bb052cba5d6d14af8b arm64: zynqmp: add clock-output-names property in clock nodes
58130a91379fc75f92dab145d4f3d7709cbb5730 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f3c6940ac825fc0a4d728447e37e851314ad4aa0 ASoC: rt722-sdca: Add some missing readable registers
bd01348b7b96141120d6b234658ecebb4569b69d irqchip/riscv-aplic: Add support for hart indexes
21024e3484a77b84e4b64efc70933070b2c6323f dm vdo vio-pool: allow variable-sized metadata vios
584cf3c2d17feea1e003508c3ebe6d33dcfd2593 dm vdo indexer: prevent unterminated string warning
0091cb41f8f991a92d43fb78cb1e73fa6231f4c3 dm vdo: use a short static string for thread name prefix
c1acc4f1ecefda330cf87713dd61b42afd126129 drm/ast: Find VBIOS mode from regular display size
01dee27814ee7a0c7e011e9f73eafaf0d4586ccd bpf: Use kallsyms to find the function name of a struct_ops's stub function
e6e087f3e6ad0d2f2a359015b842d91719399214 bpftool: Fix readlink usage in get_fd_type
3246091c3faf1bef8d6d07bf119e3b046ea47754 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
583c37503c0aa24ad5118aa7892ef0304e7239ed perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c75171f858093bca1be902b0b2657e7c5e28cfa3 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5f7127d8da0047e3e519c2230b4498dd2da0c083 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
f99a0bd33941712d1afd17746a5efc4a96871bd2 wifi: rtl8xxxu: retry firmware download on error
a2fd12ff63b6609d12f52b748847946705ba0f18 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d7055e7b0e0f430f5d2bc63f0043f131c0821dae wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
26a6d5d6d8eb706a6c46258c850f525b51d8f2f6 spi: zynqmp-gqspi: Always acknowledge interrupts
1a65dff026efe0d1f1802701c75bf8583253132c regulator: ad5398: Add device tree support
3d08dbad2b4496e5b62d52afa69b9613252194d6 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
697f25c49cb3c8b3ea7247bdbcae340377c034aa accel/qaic: Mask out SR-IOV PCI resources
83e08856c9b64bb2597f19cc81386e876bc8ede7 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
6ba647d23419329dd468114fc43960a2b372b2f7 wifi: ath9k: return by of_get_mac_address
bdb4ab0fa8fb2f5802f0d70df75942f354851414 wifi: ath12k: Fetch regdb.bin file from board-2.bin
5e1b3c60ca99ab445d6d9e3391f15a2235d51c33 drm/xe/pf: Move VFs reprovisioning to worker
a7e3b945189ba52a2abf9b49c316ef303ea567cf wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
81215153da90833a738b7fad45958e37ee5a1a27 wifi: ath12k: report station mode receive rate for IEEE 802.11be
190f91543d5e7b53fcc3d631d353f2a33ed869e0 wifi: ath12k: report station mode transmit rate
e75af43c15996e831f0ab04b3b80613b6e12a31e drm: bridge: adv7511: fill stream capabilities
c8f51b78f2e81df1f541d1817b0952e66ad61f87 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
f029b4523707e6fddce26a0b4ef8668e68f5eb25 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
ec3135beb9a8bb6d5c8056b21dfbc9e481fdeb55 drm/ast: Hide Gens 1 to 3 TX detection in branch
fba027e65d365cba675cc37909c9d37bbf0759c8 drm/xe: Move suballocator init to after display init
510690e251bf1dea556b10713d9f17ce86fcdf43 drm/xe: Do not attempt to bootstrap VF in execlists mode
8b4ff9462dda750323966a233b3a1098b8635929 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
90cd5f9b1d9aa5b1e4eb0bf758b6c26ef9fb8ae7 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
2945eb2b405f147991543bbb24bcdb3766488089 drm/xe/sa: Always call drm_suballoc_manager_fini()
1aca970f85cfa9f7a208d878170367d6e6befaa2 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
93cc067543fe17084bdc60ff50d470d2101aea8f drm/xe: Always setup GT MMIO adjustment data
f8aae006d35f93669973cf38932c1ce23669f682 drm/xe/guc: Drop error messages about missing GuC logs
57cd80c775a1b01e8fcc3783a787bad191ced51a drm/xe: Reject BO eviction if BO is bound to current VM
ee8b178794566179fe4e2fb1eedaab208bd8ba0a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b30b33219ae173f8c5bfbbf9ef995b23edf7c982 drm/buddy: fix issue that force_merge cannot free all roots
27de3813a34bfd50ec1635bccd316607e76c9c62 drm/xe: Add locks in gtidle code
c3008dfdc58bd5789beae9ba42a0cddc46f34570 drm/panel-edp: Add Starry 116KHD024006
30879b643bf2958ac362eb6107494b79ad8b449c drm: Add valid clones check
523c9739edd6780264c2a2cefdc67eb0956c67a3 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
4d5f17ad5ce72bc42e951f44e6894b67de5bfb7e ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
ee765b20d7d36f7e5ffcc3fb65d6b70bd61552c2 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
45a228ba2424500377b49ce862621d1c1f52afbc watchdog: aspeed: fix 64-bit division
920a0bdd425759d68becaac0fa1aaa27bd36d206 drm/amdkfd: Correct F8_MODE for gfx950
b43dda3458ab6e583f54a415fe4f84e21527f82d drm/gem: Internally test import_attach for imported objects
586e4d5dbee60d0f9348faa01626f22acd0c4f1a virtgpu: don't reset on shutdown
c19cc415c3e191997fc1b902f576c5c1d91fd6f3 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
4a0575e0526e4c1adac74ef9fb3ee20c8af658a3 bpf: abort verification if env->cur_state->loop_entry != NULL
c3d9cac0c93cdfae4106a3e8512f43c0aea3c6f3 ipv6: remove leftover ip6 cookie initializer
b40bbb0368efe5eec5966669c1781b49d2a99a3f serial: sh-sci: Save and restore more registers
238b46fc0ba584034395dca8f1eefa6cde0d1369 drm/amd/display: Exit idle optimizations before accessing PHY
e92afda21d21cd92e031d73ad4ddf0ea2281adec drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
09094e275779b950f51f16995de476d5ce4b03e6 drm/amdkfd: Fix pasid value leak
1e27894f30bc309d93f86f9a0a35902df387d216 wifi: mac80211: Add counter for all monitor interfaces
b84557bc6630014a54a2f618fe712d68951f39ad HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
2b6eeb526db1011b19666f5bb51bd6f494ac85e5 net-sysfs: restore behavior for not running devices
df99867136e4d7f00263c919b08a99319fd7c9fe ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5d42b1bf4d891473a9a9e1dd41a8da3bae3453dd book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
6d0f02ba965cd637da2dad5e21b8259f949b76f2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
222db359d033b17e804af9714e7ee554909add43 smb: server: smb2pdu: check return value of xa_store()
0a867252c4b5f73fc648cb58318904a8d9fc5dab platform/x86/intel: hid: Add Pantherlake support
cd1315aa00e356edc4515b7548857c755314587d platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
bb89c2ee4768edb549a08abeb22bb6d5945e587a platform/x86: ideapad-laptop: add support for some new buttons
a091becd4b35b2adc6a00db6f24df8ca0909b426 ASoC: cs42l43: Disable headphone clamps during type detection
9c9c4a921dc4ecdc84d0574004e329e9d89636a8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8cab084b42d7fb1ef84f21af3a26076d37120077 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a12ee0b3e23a900c7964b77905ed82911235da47 drm/ttm: fix the warning for hit_low and evict_low
d45b9228e81cf96b63712d0341c891f698dccf4b nvme-pci: add quirks for device 126f:1001
6f38776905596fb1c963d7f7b1ba42cc671dac5f nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f82fa5a7ba23b3ecb46d5278f0eec928e8788e4b ALSA: usb-audio: Fix duplicated name in MIDI substream names
2d39b4337c5354ddc3cf75e935d5f3fe6d7ccc49 nvmet-tcp: don't restore null sk_state_change
8ab3e3f2ca5bd8b0a4287917950a169c5dda7462 io_uring/fdinfo: annotate racy sq/cq head/tail reads
dd8edc24ba7243eedd70d9f516a5f22fa5f000a2 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e344cfe5e5ef9ec98f68fb971084146f96322ed7 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
921690d4c8547d6c5ced809077e285fc151f25d8 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
ce0b0f045ef56396e41a730d1c5d9c7e147c7164 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
682fe8ce007f7d1bf0e43934e8aa60cb4684079a iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
b5b84c5af20f2878302b5ab930f0315b0157be9a iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
fe7aa5d104142cc0d1e282c6d36aae7ea8077a77 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
dc53b4cbe11c23d33708fb36463ad8bab26ce61f btrfs: compression: adjust cb->compressed_folios allocation type
6483f882ee5aef38f6ce5ef20bfdd64e90c44227 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
68a07827770032438820ab25365888cd6df8687f btrfs: handle empty eb->folios in num_extent_folios()
77508139dcc91fdd29d42ee40f7aca116803986b btrfs: avoid NULL pointer dereference if no valid csum tree
ba783f14e7206f5cfc7969152b59cc5d1bdc234d tools: ynl-gen: validate 0 len strings from kernel
94d0c9e23ab9361baf630e31533be923b6d390c4 block: only update request sector if needed
fcb691f558d0d32bdfe1a81c7d1b746efffd0f68 wifi: iwlwifi: add support for Killer on MTL
528f9c5bbe47770581e4e41d863003f5d696733c x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
0c90054ee0f0829f82f7bac45805fdf37b7ad1e6 xenbus: Allow PVH dom0 a non-local xenstore
7c57e6b164e73ece0aac7aef53fb60446e57693a drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
4beb024175c74211be4d75bd276c4e341fb6e83e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a731332a21883f3d155fcd89de18591d2469cb3a soundwire: bus: Fix race on the creation of the IRQ domain
36f6af324313e8279195c8f792fec231906c03f4 espintcp: fix skb leaks
dcadc88f967cf83822b51ba2193522cad7ab28e5 espintcp: remove encap socket caching to avoid reference leak
0281ab8dafe655bbbdd5e23e92000497abd545c7 xfrm: Fix UDP GRO handling for some corner cases
5e3b95137f9f511f2fa4b94353d49e8817c40102 dmaengine: idxd: Fix allowing write() from different address spaces
ef145467f0aaca77312515c37e5aa63ff80cf90c x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
70ab516dd6fa44f091ad6b504793f91c6d270dae kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
348bc66c7166e679a6281b17412cd13e6a79e107 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
78821f5e149f8a379174984d839c3238c1542c61 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2b3a3c0081a043103a3412fa364f08ef41f3d3cc xfrm: Sanitize marks before insert
887b3259ccec45bea073896a68910ba83a1cd902 dmaengine: idxd: Fix ->poll() return value
26059b67c2660fb44d0ad6e67ac1cbbe16eb6828 dmaengine: fsl-edma: Fix return code for unhandled interrupts
9717c926fb273e2d63502a70068211bf9820d2d3 driver core: Split devres APIs to device/devres.h
9b39b2ac4a52706ea2bfa40df3e197116f941958 devres: Introduce devm_kmemdup_array()
98393280dfda2b66bd56438c5ac29d933617e7fa ASoC: SOF: Intel: hda: Fix UAF when reloading module
437b10e2584f33daddbfd27c995699e2d087e2d7 irqchip/riscv-imsic: Start local sync timer on correct CPU
ac769e5001d1466a2ee19ef9a56b7b5562b227b5 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
a77b1454004605790feabcf98c92ea57b92f7483 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
59a26361d8422c5221afbe9714348af1f70d985a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
dada5b453768df6798fe73718014ba46ed1db52f ptp: ocp: Limit signal/freq counts in summary output functions
84c25e32d465286fabcdf983e5ac80d51306b1de bridge: netfilter: Fix forwarding of fragmented packets
884468341f4eac5e6ba68029382a173e0b31a231 mr: consolidate the ipmr_can_free_table() checks.
7ac56ee672b5ecf5d5d2baa7206db1fad8d012d9 ice: fix vf->num_mac count with port representors
9bff9e455357d431abc42df633cb66d1a2f153df ice: Fix LACP bonds without SRIOV environment
e0923d06d57a4c468f465ae10d5b23c1e830e1cf idpf: fix null-ptr-deref in idpf_features_check
5e1a4c13ffa386de36d25361f2673b41b2528681 loop: don't require ->write_iter for writable files in loop_configure
1a65548cba51e5f2b496174c018b255257a7dc40 pinctrl: qcom: switch to devm_register_sys_off_handler()
abb43f899c71f0af8f91073bdd7980b1f33bd620 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ba7248d9ac9fc26fe676e6ecbe4de77bc32a396f net: lan743x: Restore SGMII CTRL register on resume
e0419d9a871a4cbe3dc56d5d153fb525fcdda934 xsk: Bring back busy polling support in XDP_COPY
b772053cb236f22f702bf2b1f628d2c17083dcff io_uring: fix overflow resched cqe reordering
16a96c8feacf2c5a082aaf9e55a5dacf9775dcf5 idpf: fix idpf_vport_splitq_napi_poll()
cffde4d53cb37f5c79c0606bb4637d25de77c6ac sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b1f7a1bb3d91a0af8c2d0803dfed107e0607f056 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b6d89903e1f460711beb65a07e37a8ccac7794f3 octeontx2-pf: Add AF_XDP non-zero copy support
36fcb8ebca8a7a1e6933436801906f8c16018be8 octeontx2-pf: AF_XDP zero copy receive support
ab809378b21608a81c752858369ae0148834f6e7 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
cba959432bd22b397b5db6a1bff5edc755697a2c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9f6c287953f59ff3cf2896bbd231537071a19ff2 octeontx2-af: Set LMT_ENA bit for APR table entries
6f79eb2f40ca65a1e2639bd3c03ab9f30c21e3e4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bbcbe6776892e0111647d54a67fe73caa2ce5c41 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
bb069b6f39bb28526caa94fa50bb83ae47b27330 crypto: algif_hash - fix double free in hash_accept
22c99ec72f91dc0200791e19a0eaceec11be1669 padata: do not leak refcount in reorder_work
f82d900ca189cec96957a91638d2f1999f19db8c can: slcan: allow reception of short error messages
f176c8d9ef0e6c9d1525ad114e26a854b060ee5e can: bcm: add locking for bcm_op runtime updates
c33a30a84844941238539a32b3459a9c17a94324 can: bcm: add missing rcu read protection for procfs content
c5819014207830fb0ddb627550d336b5631424e3 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
108c9073d817c219aa495e0523f9a2e7466ca0dc ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
bd81d2d815516f40c78ea3a702df688bcd13b731 ASoc: SOF: topology: connect DAI to a single DAI link
d8e162b547eab5d910b2c660cc6e62c55f89b162 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1ffca6d4cda04b0ca4a1d3ee8ad64c903d3c1fe2 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3e672e936aa9c816c1efbb885b710bb52cd203ef ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b81e4da9ab97c680ec2e82cd5c80c1a578f8244d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ba3c65d659df0175701f3ef94fd056aefc540a39 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f0c000e1e385e8a482e5e016e9b3b2a547c320a7 can: kvaser_pciefd: Fix echo_skb race
a15802a71df243fb0a7b751546cf066a113fc914 io_uring/net: only retry recv bundle for a full transfer
5bf274eea2447b9266753c69f8e5fd6e4d5ae4ad net: dsa: microchip: linearize skb for tail-tagging switches
99f4dfe4624a61c435ad199e6fee98e7324b8d0d vmxnet3: update MTU after device quiesce
9d809b099ce85a98cf095a3a9dd5fdcafe735d54 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
2d05c676392c713d0a44101f916f86ffbc5806e4 pmdomain: renesas: rcar: Remove obsolete nullify checks
8b99c0b1b7346ee37ba2a4a4f4a73778a17ce88f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
92bb1cafc991b847d475fc95e2d9dca79fb38fc9 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
8ad8a7e40a78f9472b1e503b6a9fd35164598386 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
9d7dce0cd4e023c12272d27eb10a3e2d7f214873 drm/edid: fixed the bug that hdr metadata was not reset
64d4b2edd9558672889b9694f640bbe3cb1905ea smb: client: Fix use-after-free in cifs_fill_dirent
55e8fb7b29c40613a39e0332ebe2dd277879cb76 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
193994f708ba96c6c19b322fa67fffc38cbdf4da smb: client: Reset all search buffer pointers when releasing buffer
5233a41b6e62aac7c5e61595bf9c9b7a96ca22c7 Revert "drm/amd: Keep display off while going into S4"
018d0eb18a6b73cbd722980c4486a4be49a1c625 Input: xpad - add more controllers
a20c9a3eea5981aa852ad423aaafb5f6f294127b Input: synaptics-rmi - fix crash with unsupported versions of F34
a80095b019018745f73e577b1631298adf32e76d alloc_tag: allocate percpu counters for module tags dynamically
ccdee2b08069d55f776781132661fb3385313de8 highmem: add folio_test_partial_kmap()
8810a5d534e3dcdd9b2e0e294147bca6374d356d kasan: avoid sleepable page allocation from atomic context
f29821804b15954aeaff61a1f1b35ea4a40d2309 memcg: always call cond_resched() after fn()
2b561780ad432361e352b33c2a891e9f63c5c58b mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9f4ca6f491f49158b99066155b2daf6ae2bdedee mm/page_alloc.c: avoid infinite retries caused by cpuset race
bf5be837052a7a911e9b2199b79ff5147a6c48d7 module: release codetag section when module load fails
1e3b0b05bf82ee0e50dd5eff8206203b69e1064c taskstats: fix struct taskstats breaks backward compatibility since version 15
60d12685436acd6b16549d82edbb74f04593af2e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
071abe8575ad5a38009a80394dce3f2ad5bc69f9 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
311468f7e2f50e444479587e448e745b82fef124 mm: vmalloc: actually use the in-place vrealloc region
226b2bfbdea240be8f7c9caa2e9630b77986a0e8 mm: vmalloc: only zero-init on vrealloc shrink
4939e02b36365685e93050f905ef2c2e93c3a51b octeontx2: hide unused label
32e37b8841494bc6f302497d26911419c19438f0 wifi: mac80211: restore monitor for outgoing frames
f130ce6f9a66030f86e132c353bfabcd10e4747e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
bb5833af4dd44fe3aa6751e3506a8e2f6e7f64ff Bluetooth: btmtksdio: Check function enabled before doing close
7c79c980a7f53317b09a24079c4b35cb313d3dbc Bluetooth: btmtksdio: Do close if SDIO card removed without close
a1de849b8d8ce6c5c9ace2ee5bf8c0a04ab78735 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
dd524be83b836b1d15d5821eda684b6a0b026780 ksmbd: fix stream write failure
a1871f0fc91778749442711a968ab72db6799299 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
2011e15ec9fb2bdf1f34c24be7bdc823aa8abec7 spi: use container_of_cont() for to_spi_device()
d095420caf71495b39d08631bdd9626b1109d0c3 spi: spi-fsl-dspi: restrict register range for regmap access
f3e0e16d6081b751bf665f03b27eaa34dab0cc40 spi: spi-fsl-dspi: Halt the module after a new message transfer
bbbd31c2f79a908ad07258c1c75b20f66549bd56 spi: spi-fsl-dspi: Reset SR flags before sending a new message
57b16e950dae348d5c43d8e7164a35e9fe018335 drm/xe: Use xe_mmio_read32() to read mtcfg register
977eafa0c39ad48413c8d0ef8cad7efbdc7a55ec err.h: move IOMEM_ERR_PTR() to err.h
4b993037459230ab792a284fd1aeac0f02beda5e drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
b0ca12158ec1c1c53c7ac142653248be522aee38 drm/amdgpu/vcn4.0.5: split code along instances
fea08ba955c397c8572b8953cb9db509308c5d3c drm/amdgpu: read back register after written for VCN v4.0.5
3fbbf4ad01bc105b680d2c84852ba764a549c5ce gcc-15: make 'unterminated string initialization' just a warning
77bad4a4314640124a10725d1a5fa68ea110c1b4 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
5a24def6dda97d5347b6a92b84ba67e30f959015 Fix mis-uses of 'cc-option' for warning disablement
cf2f28b90269f6191eb9d19067e872e2c197247a kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============5275644718965992698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5030f24d10d1-e41330a6ca6e.txt

d6c3786383f4b31462fe10e88dc23e6352e7519b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
66315f0d34b1d145db12684754aa9d005ec9717b gpio: pca953x: Simplify code with cleanup helpers
24214518c3f688f497810b06a7fc6a3c32d8a5a6 gpio: pca953x: fix IRQ storm on system wake up
0531867cedcfdc9798d0cea9b17482ef6b800177 i2c: designware: Uniform initialization flow for polling mode
e9e870b0d983e7ee393aa24b02a43c1b644f8425 i2c: designware: Remove ->disable() callback
d8dcd96ba3b17ff70b00ffc2246fe8692ce4070c i2c: designware: Use temporary variable for struct device
e406e460dde9a0ca66b5e1e7b8f09be92eda0c90 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
25e7a51a258ecbcb5476de825ecaa3c3f3c34d65 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
aa897a1bd90b7d1da5af0b1cc5189c79d1981e1e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0b40d83031e9f9d57971cda119bb07dcda850603 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a833cbef1067e572e931f0ad1e93303ca8070a38 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
023bce384e37309d8496481c68e1357532c7a219 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e3a32761526f720a4242a2ef32b524ead4df61d9 nvmem: rockchip-otp: Move read-offset into variant-data
4c4da1707f70be084765edefe36f55a2d8520904 nvmem: rockchip-otp: add rk3576 variant data
c8348bb51e2b0e3faf1dd162f3fd50b3720923e0 nvmem: core: verify cell's raw_len
f3d8091b3476d33eecbbf54f7466b1496d9bc1da nvmem: core: update raw_len if the bit reading is required
fe14d40da63b6ab40a0814726e32c3fabd0c22ae nvmem: qfprom: switch to 4-byte aligned reads
d42c1564d8a917c64c37265a8f7ca77999f3deef scsi: target: iscsi: Fix timeout on deleted connection
23a7d96f08114024309b0bcf63d4ce8a1a8b28c1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
10ff79fedfbd36b85c3a5f7ffb58b59fdf4361a0 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3aa09ad9bfdfa53be78b6af9cf53d53170b97bb6 intel_th: avoid using deprecated page->mapping, index fields
7d56c5833538087f6e42bca5cc3be77d733b24b5 dma-mapping: avoid potential unused data compilation warning
62d36e71c595bb2278f1199124a3165795f4fbfc cgroup: Fix compilation issue due to cgroup_mutex not being exported
7f63c9ca46e82bebb4a84a6e73eb17ba157f7582 vhost_task: fix vhost_task_create() documentation
c19c65cafb7346e101be949d3cbb4979e8133cc5 vhost-scsi: protect vq->log_used with vq->mutex
4979e30b5e3c7b2a9715783e1e07e3f08f8fbb85 scsi: mpi3mr: Add level check to control event logging
c64c1c509f52522b419fc2db7f493d91d16b45e5 net: enetc: refactor bulk flipping of RX buffers to separate function
df0d100832addd9187a1b8f529f7151a612a91b3 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
16094e08293412986ee4042e4d54fa880d969f7d drm/amdgpu: Allow P2P access through XGMI
682d639448bc10e17a7d00c55c5a96b6fe998c3c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
dd38be6c3525baa23d0b972c40ceecce8a43618f bpf: fix possible endless loop in BPF map iteration
2b0624bcefeaf6378a948cbf198da9417aab62d4 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2fe0b727a34b4512dd2917716c110dbf599e46d6 kconfig: merge_config: use an empty file as initfile
eaa18651f6bb86a77e7f4bd8416a40a41a8a74e3 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
df2318a65c1ec698ab96afdc6984c4be71bb32db cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e8e055af143c37f6f1dc091c9918719adcb89413 cifs: Fix querying and creating MF symlinks over SMB1
b713ecd6218e778435aab1f73626331b48b0348c cifs: Fix negotiate retry functionality
cafa361cd1ae74aac96b23fcdd5d77a4fc668744 smb: client: Store original IO parameters and prevent zero IO sizes
04b75ffb2f5b1213bbb2d3c5dbdef491ff1f157e fuse: Return EPERM rather than ENOSYS from link()
a1bcebd3d96b725be75ccac390db791670fcd978 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b1dced55345dc55fec251be6e541e174984a0282 NFS: Don't allow waiting for exiting tasks
d478647318edea33bdf5aba595af781a844833a6 SUNRPC: Don't allow waiting for exiting tasks
3f223b7878c7c17a6e3e521ffa257b6396a334ed arm64: Add support for HIP09 Spectre-BHB mitigation
ed14ffed16541b809f86c246d959062c29ead2cb tracing: Mark binary printing functions with __printf() attribute
a8b3151ea8de62aaa6cc4820977c4a6aabc89002 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
7d8583940139721d2b079127495756d0dfbacc9a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
87bb9677294ed2bdf8434a1c33244ecd4ccfd1ab mailbox: use error ret code of of_parse_phandle_with_args()
05657edf42571a7836319d4513c88af9d8a406f4 riscv: Allow NOMMU kernels to access all of RAM
ed973eafe72de4ef828ead7e42aa1b9094fbccf8 fbdev: fsl-diu-fb: add missing device_remove_file()
0e15d5e23b54cc2e4e733e688fc209ea382077d7 fbcon: Use correct erase colour for clearing in fbcon
5ffb5b3a65f1266abc12f9a5994590792413ae24 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c6a599893d8aa82130fde855abad6e2d92fd3c0d cifs: add validation check for the fields in smb_aces
e628bcf0813581b30dec28a279bd348722599155 cifs: Fix establishing NetBIOS session for SMB2+ connection
7274445fc3e892aa105323c5864cc204f8bee0de NFSv4: Treat ENETUNREACH errors as fatal for state recovery
525d010ed99adcd8f020f15ce3bdb6cab7b350fd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c8c38c3e94d3a0e835143b2eb9d40d526754a78e SUNRPC: rpcbind should never reset the port to the value '0'
6ed24c35c6d5f6e4e3bcfe6a750be07d76ede828 spi-rockchip: Fix register out of bounds access
d02f726ccdc7c615554f6af533916e7252735260 thermal/drivers/qoriq: Power down TMU on system suspend
9432bd2deeb82faf8082f98b5e9543813a7957c8 dql: Fix dql->limit value when reset.
afe693e00217b7250ed0d74b99ec45cfb4ef143a lockdep: Fix wait context check on softirq for PREEMPT_RT
7296b598632ad34b6f862871e5d462ca67ab3aed objtool: Properly disable uaccess validation
71cfd8a5f6b0967e8ddd63745acbd6e88b7c813c PCI: dwc: ep: Ensure proper iteration over outbound map windows
57a3e629a69ef8f6755a5bcf4523a9742896a29c tools/build: Don't pass test log files to linker
dcc5ad03628ec62daff1a02a271c55803e9463c6 pNFS/flexfiles: Report ENETDOWN as a connection error
749dffcdace11753540b368f2f221c404ced20f9 PCI: vmd: Disable MSI remapping bypass under Xen
3faa7f51d4bbf5dd5d295e73f4bd95b134b3cc4f ext4: on a remount, only log the ro or r/w state when it has changed
60a4be73a0bde470815adf375cd31c1fe3dc4352 libnvdimm/labels: Fix divide error in nd_label_data_init()
a7cabe173752029d0b3693f283099ededc03266f mmc: host: Wait for Vdd to settle on card power off
d6de0820599cce8d0fbb40ae8b4d5fb25b9b315d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2e16cab244974f1c0d93b420f618b6162fa31c4c wifi: mt76: mt7996: revise TXS size
795cf9736bb527e3449c30410a3318455bd68f2d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ed9190f3dc020937c0aac7cf8cadef515acf7bf0 x86/mm: Check return value from memblock_phys_alloc_range()
26593be35e25591b9a8da13649986a8a5e043ee6 i2c: qup: Vote for interconnect bandwidth to DRAM
8ff2878e7fd8bfd3ed2cee86b151c429cb8cd488 i2c: pxa: fix call balance of i2c->clk handling routines
1e920a4702ec3ffce2f7c28edfc1b9665241ffde btrfs: make btrfs_discard_workfn() block_group ref explicit
37d6bf64c1f535218e77fbda9c32965e2df474c2 btrfs: avoid linker error in btrfs_find_create_tree_block()
61cf706535c835d0f6103e6747698eeb4d645376 btrfs: run btrfs_error_commit_super() early
14f8a724d35a448d454e6ed6014d7c2b94afc278 btrfs: fix non-empty delayed iputs list on unmount due to async workers
9d4bf28f77c49ae2d55227e2938ea556c2d65c75 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
9e968b07755441fd2c1a3ca422e33456fcfbdf70 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
711f3cb3937681a9ff0cdbda897778d7d648f22b drm/amd/display: Guard against setting dispclk low for dcn31x
92aeae6c139f89d4cde5346083fd0f8acccba189 i3c: master: svc: Fix missing STOP for master request
22ece52eff24e1387512609a24adc3dfc8f336a1 dlm: make tcp still work in multi-link env
5a1867635d0b0c35779ca32fa5f176a5df1b5e98 um: Store full CSGSFS and SS register from mcontext
65733b42f5fcf2b11da19b2899f38a054fb1d022 um: Update min_low_pfn to match changes in uml_reserved
df3983a167ce4da493748558bea4d2eea2eb5f63 ext4: reorder capability check last
503211445f92724314c7c5295847393bf9d7169e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
cb71e9ff40ad7727c63d9a93ada21e08d813a0b5 scsi: st: Tighten the page format heuristics with MODE SELECT
e38a5b3e5ca6d9254aea4ebbb36b60878b1747ae scsi: st: ERASE does not change tape location
81f0b433eab8894c2f34bd1c20fc1e24384cf38e vfio/pci: Handle INTx IRQ_NOTCONNECTED
f6904240f41ed101d39a78933d6934851016efac bpf: Return prog btf_id without capable check
aea4e0a6f3e104cbbf1d18db0785b096014d7462 jbd2: do not try to recover wiped journal
907e1af019d70516c98d3974530a0d9a166f0be7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4079c2c0d1a1b962c92dbdcaeea4e514a11a835f rtc: rv3032: fix EERD location
49476a1b590934d3d4dcc7e6c42ba8c528102eca objtool: Fix error handling inconsistencies in check()
bd0413603b1f3b6f21061eb9d60d7b3d56e52ce4 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
aff7bb2f269a5c1bb279193e8802dce9c0754eb7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
67f2d0ff5b0d8449b260af409277788848202134 bpf: Allow pre-ordering for bpf cgroup progs
1a4a7474cab6d987eba4ba28702045b2ab9d727d kbuild: fix argument parsing in scripts/config
a01c41634937869ff05a95add9534e834c918198 crypto: octeontx2 - suppress auth failure screaming due to negative tests
680bae8f11e32c87d6c7e7dd2cbc523d6059f054 dm: restrict dm device size to 2^63-512 bytes
c2cd5878c28a6c87f8ae26982d781ca85c59236f net/smc: use the correct ndev to find pnetid by pnetid table
35382796c2e6efd8f38a6e3af3ed1576f341413e xen: Add support for XenServer 6.1 platform device
3b0f9649e62a914d3012d38bf1b1ecf8a5967799 pinctrl-tegra: Restore SFSEL bit when freeing pins
5a16469bb15cee5eac8d8a8c2c4e2c24c01a4261 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7961fc43517e72984e033163284e625c301fa149 drm/amdgpu: Update SRIOV video codec caps
7ff7d381191ae48ddc36e8147893b7e758c9459b ASoC: sun4i-codec: support hp-det-gpios property
7c09f8955435c4ed78fa8e3f4e5166c56fd66a6c ext4: reject the 'data_err=abort' option in nojournal mode
f6679e16a378ab5d95835cdecc27d4cda186ae45 ext4: do not convert the unwritten extents if data writeback fails
a4a3dfe4abc08bdaf37e30364a7d67496e0751cf RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1f93035505d50f0e66a6d3fcbd33cf942c4700cd posix-timers: Add cond_resched() to posix_timer_add() search loop
ddefe6f5eb6f821ed90b4f70c4897ea618900413 timer_list: Don't use %pK through printk()
b4acdec039b4578a6102d2186c2588f9ee889464 netfilter: conntrack: Bound nf_conntrack sysctl writes
d32a43b091a9d0d32736f43da8a69b853c8ae197 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fc124a243ee274c9741c86d70ed8338699568f7b mmc: dw_mmc: add exynos7870 DW MMC support
f7d6e78be05fe87efd27ceb34221ec7fd04575f5 mmc: sdhci: Disable SD card clock before changing parameters
923c21c0d8465cfba42ab0046194e0d049d623d8 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
7b5cfc4a8429fa8ff5c4992f8a378e9f13ac1bf6 hwmon: (dell-smm) Increment the number of fans
8d75ddd19191114f614dac5167f2aa38d57d07a5 printk: Check CON_SUSPEND when unblanking a console
48230e8bc4498be49bdfc8f784e810b7a4384c86 wifi: iwlwifi: fix debug actions order
ebafb7bf334175ec9cb415ba69527ed5252ce311 ipv6: save dontfrag in cork
42ae8e6845a8d07f2020203aa923d75b6cd8d9db drm/amd/display: remove minimum Dispclk and apply oem panel timing.
4cbaf54e547ac6a6281849fa87243c81c7f37849 drm/amd/display: calculate the remain segments for all pipes
3aff645b7cba17e7cba59f1e859f6372a6cb3415 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d9693d8a6cfeb0cae01d93f89df7049e4840045b gfs2: Check for empty queue in run_queue
a71eb8119730a60ac2f9dada04721572c595e0fa auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
af3597d69c8b9f5fb4ad2c7e25920ed5099d61ed ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
dfa221db090b351756914e450313554d690615f1 iommu/amd/pgtbl_v2: Improve error handling
56dfdf46182b3ea4cea48a75d5989abdb62c4e66 cpufreq: tegra186: Share policy per cluster
1ef0f8ab6600196d479a4fd19cd0a73ce4967f1a watchdog: aspeed: Update bootstatus handling
0d3b3d0563d0ca76ede149ecd5f5dbbce212c70a crypto: lzo - Fix compression buffer overrun
3d5c45d4b32acc33c69a5457148a8cd628f40698 drm/amdkfd: Set per-process flags only once cik/vi
04b7fec3ba61a0e14c2a38008d2be20af73a4c7d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4df093ecfc1910ae3860c8fa52232c415aec0944 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a47be74f2c76674b5c42bf61e6920080e59c6a08 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
00fc11212aacc882adf616a7c99d5adaf596faaf ALSA: seq: Improve data consistency at polling
54ddfc438af469b44f2025240056e42e3c5afddf tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6c8a9664143d79d012a6bef0fc56235e56158c6c rtc: ds1307: stop disabling alarms on probe
b805dc1b895b091c70253a770b2fabb1de622ef7 ieee802154: ca8210: Use proper setters and getters for bitwise types
9547ea711b0b1a3641bbdedceeb11514aaa81d0c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8adaa26450fa7c094e77513c50a4907e93f5f3f3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0dde8818a3513df0ea42e342f51a8c5e6d743ae0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
0d7626fed68ba133a2beb6366cd80e752a9a18af orangefs: Do not truncate file size
3a05fa68aa08fa94c4c5b0ebb9be83c8834f4b23 drm/gem: Test for imported GEM buffers with helper
cb179f34483156d8b36956399d0a85094c51c3c9 net: phylink: use pl->link_interface in phylink_expects_phy()
5d82218ef97e2f315db2ecb67f9956384b49b74b remoteproc: qcom_wcnss: Handle platforms with only single power domain
26badefd832671ae4da4af1f51d022719e083026 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
127f78786f72ebed15fb2be8ee54a09378828496 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
bdf530623110d14a4d3880f862e502d6e01fb719 media: cx231xx: set device_caps for 417
dfc3d84b1721d8f2913a5ef7f5a857af1db50dab pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
dcaa6511b3e250bf89ee4a57b903b77a4a951527 net: ethernet: ti: cpsw_new: populate netdev of_node
02ab5f5a4c74076335eaeb5fd514c68fc318e68c net: pktgen: fix mpls maximum labels list parsing
e11ec7a1b795d67c83973e55b4d76b5ec6decc0a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
50672e829e7dd612f159d29c4d6b2030a3645cce ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d2048536cf981a11e3dd704745945f655a0e60a6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
77dd2ab03f7b14bfb72a55130c6a629b31681636 drm/rockchip: vop2: Add uv swap for cluster window
cec1dd41202afbbd31b74e99544cfd4c0a199d20 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
92a1c060cd738a664ed2c6f0aebc54e0016efe4c media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
5c99a09c8d66bd3f132a8c8741e9f9d99422aaa5 clk: imx8mp: inform CCF of maximum frequency of clocks
2384e1ba6aac022592da6fafb56adedd02d08f35 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
38b9ad207ca2010614a8254c8588a40767ddbdee hwmon: (gpio-fan) Add missing mutex locks
ad51ed08ec48fe2f920893ea08a211c417c1b667 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a1620f780d8744d2c8fb02b517440e0b42f9343e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c296622d2b7f37ba9ffb9b267f67ce3d051ecbcb fpga: altera-cvp: Increase credit timeout
f15847e0f9dac10d156126cc04b511f43b4971af perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
eb53827b8ba3c4e7bf541e87b74d5155be172a5b soc: apple: rtkit: Use high prio work queue
ae3ba81b55e7cff1b20bcaee22d232ecba5120eb soc: apple: rtkit: Implement OSLog buffers properly
c16cb3027ffdaa7e67c5fcf095b850b6c8d4b74a wifi: ath12k: Report proper tx completion status to mac80211
f2d2165d723cbbeb657c04364a060cd9211a277a PCI: brcmstb: Expand inbound window size up to 64GB
f95e954d963f13edff0af705f1f097680701bebe PCI: brcmstb: Add a softdep to MIP MSI-X driver
44623a4ac755c443f0a70ee3155c9c3e66575d30 firmware: arm_ffa: Set dma_mask for ffa devices
6bb5e0f3c275141aab674e829db62dd08ae0b609 net/mlx5: Avoid report two health errors on same syndrome
aeecace25b4a9358f5c5f23a02d361ece1c57423 selftests/net: have `gro.sh -t` return a correct exit code
f146413ec9a8a70ad9af7b50cf9fafe56ee6e9fa drm/amdkfd: KFD release_work possible circular locking
28e82daf69f6fa1e753a327df823bd23690e6d97 leds: pwm-multicolor: Add check for fwnode_property_read_u32
8e8d7eda79ccf21203029be8ddbaa339a5cc37f2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
595cfa30cdde301af021ba9954e0a64f74b59fc5 net: xgene-v2: remove incorrect ACPI_PTR annotation
7406a9b573f01d5fff7b42f5bf56559033117e91 bonding: report duplicate MAC address in all situations
23ac29b15db9da4f9bd9bdf5c0dbd72589bf4686 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
0faae19cd40e0932888a42c0f130f45572b55698 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
984aee20ffbd26ce549da1b7c80995102fb5143e Octeontx2-af: RPM: Register driver with PCI subsys IDs
2752632fbfc363a87b0c78218c1524454961f696 x86/build: Fix broken copy command in genimage.sh when making isoimage
11b4de95652e81f5044088cc0e40f73973bfb664 drm/amd/display: handle max_downscale_src_width fail check
ff804ebbfcb33f9976e0e4fd9b6120ac1ccc1187 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
dc1385a3034cbdc7bbc2d655acf70eb016210219 ASoC: mediatek: mt8188: Add reference for dmic clocks
c7796b2cbf7881e65bae1efb08298a1efabf7d51 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3479a55c2b0677373aac3934f8d3bd422a7b5ba3 vhost-scsi: Return queue full for page alloc failures during copy
ef09cf494e1adefe14ccefc1ad439e5d70a17ef5 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7b0ed593fa1296827e2e27f210660152b6184bf4 cpuidle: menu: Avoid discarding useful information
867931eb895bbc73fd984444672cce7f9ce951bd media: adv7180: Disable test-pattern control on adv7180
d487b00202bdfe60d5e26ebd287a713edde33ebe media: tc358746: improve calculation of the D-PHY timing registers
d645ee5833fed33960730ae8419135455b12b8cb libbpf: Fix out-of-bound read
b2e7c1ff7de4c6b59a298d78ff72cc222203c1d9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6d83508ff546c97eb8cf7b2a98274590c51eeb44 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
f8b0374b15b94d51a91576403e0e692bcc950b65 x86/kaslr: Reduce KASLR entropy on most x86 systems
a0eaa39d9d0488678a1dabfc2b2d595a1af3de80 crypto: ahash - Set default reqsize from ahash_alg
300d2aedc81e5edfd7c86f4118a164aaeafefae2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
a869ed4afaa7f7a486f3e6eae3100b2aaf1f2b87 MIPS: Use arch specific syscall name match function
e42c85f3d73c81ac1dcad69b33c06dd60ac9d22d genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3243058b44972feb1554b995257bc954ee219ee2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
addaac6872ec04746a9176ecf6de9e093b83fa37 clocksource: mips-gic-timer: Enable counter when CPUs start
279d8d9d5524fb45a76926c74560b08474590590 scsi: mpt3sas: Send a diag reset if target reset fails
2fe3fd5415eacabed23ea22070cf038a93290bf1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
24b282565a1048a36fc6b425e8a6627aabc9ab0a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e9ae71a59e3087dcc5725c8642be6ba9f22ece4e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
817e5155a5a6fbb6037db654d67c9ffe3f66359d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
4095ba05095712d95fd33c90fb67506c1e5ca660 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2156f9f33c4833bcce69126c17a7f5582e3de669 EDAC/ie31200: work around false positive build warning
ebd5245cf5cb10f970ff55fbe9756ad59d6db9bd i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d3e2673e55f07507335d8a3321016f33ef9cea07 drm/amd/display: Add support for disconnected eDP streams
b2e81f4a83522dad72b0ce170acfb240fc1249b5 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
58555d7d085403521d0071480efb42e78fe95d6a RDMA/core: Fix best page size finding when it can cross SG entries
b7870ff475cdfc0e619bc4eddf676e4aa6c772e5 pmdomain: imx: gpcv2: use proper helper for property detection
0bc97b6439d3083dc10af7c02cdc4b54db78c9de can: c_can: Use of_property_present() to test existence of DT property
40fdf45acb9141ffb4545189a29e34e0ab5d1cfb bpf: don't do clean_live_states when state->loop_entry->branches > 0
4e83520e3b9d1a3c04bc01cde775e0dfd0a087c6 eth: mlx4: don't try to complete XDP frames in netpoll
2d5a2299cd5ada3aad0b4817faddf03a93577e37 PCI: Fix old_size lower bound in calculate_iosize() too
59fb17d65cda59b27e4860f919fcb64f452a92d8 ACPI: HED: Always initialize before evged
e339e7a25c1ff4d120943e51c5565b93265e4fda vxlan: Join / leave MC group after remote changes
942cb909ac01fc1695e6b716344e1e41e11e3e4b media: test-drivers: vivid: don't call schedule in loop
96c508d2624972422e1d22f988abd7a256d63d2e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f4ce8f72b804e3e68e5c49e83d2e433651df011f net/mlx5: Apply rate-limiting to high temperature warning
a5bca108b3d1fdc98a395484ef2005b54f9e8078 firmware: arm_ffa: Reject higher major version as incompatible
630fd9c45f5ae9f114c5053e518c22af006b232c ASoC: ops: Enforce platform maximum on initial value
1d3b9e5461976ec96ba491c35fec91a1349a532b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
e975914a40b3a1a8284475aeeabadb084f1e38da ASoC: tas2764: Mark SW_RESET as volatile
9756d98a8a75ac14accddcce4f018f94a7f268cc ASoC: tas2764: Power up/down amp on mute ops
0095e8d170cf0e181200f93ffab2f012039439a7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4251f75cbc5ac3465c4ac4aa5b543b6eb902c753 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a3c99656120fca1c8d663fc832e9efa9d5a39eb7 smack: recognize ipv4 CIPSO w/o categories
76072ce780fd345b1a449ba59fb51632a0aeac12 smack: Revert "smackfs: Added check catlen"
ad0e21c058d16ebd56cab6855dc67c3aece61bd5 kunit: tool: Use qboot on QEMU x86_64
ba42e4f787c94cce5fb8dc1af67f77c76dba749b media: i2c: imx219: Correct the minimum vblanking value
d1626d93252682ffad43cc492727726ba6829b76 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d02780974534b84830490f75325f89bc1a9b9119 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0618fd1ecac625506e4a44f02cf8d16933793105 clk: qcom: ipq5018: allow it to be bulid on arm32
c74a4d8781e2d2a8d9489fe8f4723ecbbb3906dc clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8c1244dd351b66be88ff11169125235d3590f116 x86/traps: Cleanup and robustify decode_bug()
bd8ed0b04c1d9adabb7e6425960b5abb584e5dd7 sched: Reduce the default slice to avoid tasks getting an extra tick
aaa4f5b8dc605074c9a005b6e438c3eccb983202 serial: sh-sci: Update the suspend/resume support
344e20b23449928a5ae1918b4509317074575861 phy: core: don't require set_mode() callback for phy_get_mode() to work
dee8ab81b04a3eeb3afe689b58b8ffb77523553d soundwire: amd: change the soundwire wake enable/disable sequence
cd4268a7ec6fb557e715524b97d07a33f69e0c5b drm/amdgpu: Set snoop bit for SDMA for MI series
f4a9900a3e4350369d7a8f9ce8658ee351160534 drm/amd/display: Don't try AUX transactions on disconnected link
35cdd258a1b9218fce344cdee2454118d2fe4386 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3f4670b3de3c85c1e0258dc0025822e095e180f5 drm/amd/display: Update CR AUX RD interval interpretation
d19a122e0ac8c640e9e71c70989b6a8b5f187a04 drm/amd/display: Initial psr_version with correct setting
39f20c43aa238396450f68239b333250fe38873c drm/amd/display: Increase block_sequence array size
b2ba43014a5d338a78fcecf9ffc3ac930b0d3c8b drm/amdgpu: enlarge the VBIOS binary size limit
acdaf157968519bf50edb98adb5da9b1b17605a9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
65520d1f7fd1c78626ceffaa5f2605739735f655 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
6cee473a2b4d037d3c2446d336e8520262f6094f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7129224c85eb9b6ddf87d000d4c1ab5954370a7b net/mlx5e: set the tx_queue_len for pfifo_fast
06da6d1bd0017ce8ed065f429bdef50117f0d1f3 net/mlx5e: reduce rep rxq depth to 256 for ECPF
3d9336e3dd7ab770b8abb49f4c518d7d1923c685 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
59a007f2394af815bf9672e0cde4e5b77d64e620 drm/v3d: Add clock handling
72ed1272ff307494be90bce75b9f6dcfd0787260 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0556f8a30a150bd764011b8df7c67ec28ba07a41 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
979fc74ca51566fe9d41a77be33ba916d466b844 net: fec: Refactor MAC reset to function
afedbbdc287b60e3c91ad064c0e20676a60319c3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
620f027d2aa71b481074c43578887a09538273ec arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
88d3b59679bed0307939b5324b4b2a454291542b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a640d391f131569f494ecee5eda6865443bce768 r8152: add vendor/device ID pair for Dell Alienware AW1022z
46b5cd141fae05a52c5ffe8213c3d436563f4c6f pstore: Change kmsg_bytes storage size to u32
2d103f8eaa489a4d8602d27eed9a227670c9700a leds: trigger: netdev: Configure LED blink interval for HW offload
d7b6ab604950c7c4e5f6ddcce0de468b2aaf6b1d ext4: don't write back data before punch hole in nojournal mode
ff409f0139a7c2a2a46906a00a6f1557cb99ef32 ext4: remove writable userspace mappings before truncating page cache
260238b5798d94617b6bfd87bc22e7c092e7a110 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
64b44f9eb955dbbb0b8445b34de7154622eb6b02 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e897784812fa7cf0506c923fc24b65be314c8eb3 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8aea9a64d09f6e56b0d660ba4c8193dee0e19549 hwmon: (xgene-hwmon) use appropriate type for the latency value
e612cb36a514c2e1cf1e571bb8070f669ec22704 f2fs: introduce f2fs_base_attr for global sysfs entries
22988e0e1882720d838f151508834a8f562029c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d7f600a1de32b8ed36ee5530ae600ad3eb0a80c4 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7fb56cfdf30b99a04ddd7fdec786bc23b9a4d89d vxlan: Annotate FDB data races
091958b373f905d3fb0cc1ae37d65009274de2fb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
9cebd333e948be982e3712ef669c782f1a019691 r8169: don't scan PHY addresses > 0
87ddc5891c36acfb6c8093d205f983fd13969773 bridge: mdb: Allow replace of a host-joined group
d3fc00ef460e1d71151087fa83b89a9e55a5dbe1 ice: treat dyn_allowed only as suggestion
8943ac6b469a19b30d7b52b71ab7cf8b1b37fc0e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
4301671cd808c7fcb7b996df6bc1767654b6707a rcu: handle unstable rdp in rcu_read_unlock_strict()
47ec2c56dd98b8b2a06bb5249942b0bc132dcd89 rcu: fix header guard for rcu_all_qs()
84fb30e6060fd7a7a49a76ddae13ebb7c6823c7b perf: Avoid the read if the count is already updated
8b569654472cddf321a375459218d9652991da91 ice: count combined queues using Rx/Tx count
94eff32fe39bcd70a290ebd96e287cf33d33a494 net/mana: fix warning in the writer of client oob
33aa5ba30b0a8674fce67b092ab0f3a83870bc02 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
45daffa9af81889f23a3cb82296edd01450bb20b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
bc266756d7b6c942afaf4b02a733fdf9ff868627 scsi: st: Restore some drive settings after reset
6dcff94b2efbabeecd3984674b4d398c95e673cf wifi: ath12k: Avoid napi_sync() before napi_enable()
640bbcab863a9d43a0154ab1f771b14b84f5ce36 HID: usbkbd: Fix the bit shift number for LED_KANA
25d4a0e303a10d7787a596927b8a6962b0196d04 arm64: zynqmp: add clock-output-names property in clock nodes
4247188b9973c3d818b55cea0d3b872b72d8f657 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
40f8006518d40f38fa8868644841908ee7260c7c ASoC: rt722-sdca: Add some missing readable registers
2e35f32e15b41c3c56023949a56aed22913bd6f2 drm/ast: Find VBIOS mode from regular display size
653e041319a09907ffae0035c7a892fcd08d7b3e bpftool: Fix readlink usage in get_fd_type
3c35d7bf552c46c51d094343ac44c5539409d3ac firmware: arm_scmi: Relax duplicate name constraint across protocol ids
096378688f1971a3e94ab95b16c4ff977f57aaca perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8ba0587f8e0781144d4906bbd1779cd65634b5e6 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
730448aa8bbc5a8244cb98feae8630b6a57ddb41 wifi: rtl8xxxu: retry firmware download on error
2aea18ab7de6e2c618f54ea50ae601720bbbea1a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
aa4e59def551f82b1c44d5d2ef7f40c97871e9ae wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
efb88e022f96fd5ee19a513eca66b3535ce33ed7 spi: zynqmp-gqspi: Always acknowledge interrupts
8086f0652c72779537a299a2b38cabcf4ad89042 regulator: ad5398: Add device tree support
92355d57b4f643a87bf12be992d3b2fb7896b254 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
6783538c0dd849e3ca11b6669eb21c5422170819 accel/qaic: Mask out SR-IOV PCI resources
efd7fdb7e0fd4597fa783f0fa29f481137453d64 wifi: ath9k: return by of_get_mac_address
399a63ebf0e504666848e2918f46def162fdef99 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1f8d81176dd4fa6de6d949ce77eac4fe2118ffdf drm: bridge: adv7511: fill stream capabilities
1a9fdc6429501448591674365f2631b971b2df6b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
507900a11144d32a09dd0d47d8520435ecfeffb8 drm/panel-edp: Add Starry 116KHD024006
0a494b6accb8ef553808533996c11e59d2f6124b drm: Add valid clones check
c5a6acc65b2be3668f0653bd68009648ff68b81d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
397b788dca3ab591d12844113fd6e40b52138f6f book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e5a32848684f93ab45888174faa465ec68f1c4c7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
070dc796312138875c26dcda52965b56218d1195 ASoC: cs42l43: Disable headphone clamps during type detection
c0c48dc121472fb98e8c8a3d5b5550bfa9f2d7c6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
74cc6d449fd4761138b689d7f50a1b7c91376d6f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5afe2c15afd6462574033f6aa0b6c5d482ef63b9 nvme-pci: add quirks for device 126f:1001
f8bae57388b422a9df5faced37d3671790ac4284 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
456e944b2de52d08a9396898da34c8b4e4dc0122 nvmet-tcp: don't restore null sk_state_change
2c64ff6788393524a979f513a11dac2872f7ef73 io_uring/fdinfo: annotate racy sq/cq head/tail reads
d2fbf084ee09ffebaa449dd2e7f464b7e64667c9 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
303995a54ac7164ac3bba8ba693c381209427a95 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
6fa9330112e261c5c0a5ec8f2658d00aa6e437e7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
929c3b18464aaea1d6647007bf66764853e21a1f btrfs: avoid NULL pointer dereference if no valid csum tree
9a35f12c29c118a9edd274825134e5e680be3f4e tools: ynl-gen: validate 0 len strings from kernel
40e282012994b2c65174012dac4600345a4503b9 wifi: iwlwifi: add support for Killer on MTL
84228370caf84373999dddbbed720dd76d6846ef xenbus: Allow PVH dom0 a non-local xenstore
9db6d44ac23f9532a6702d6382af90cd5406fbba __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f5e9788f49610cd99d46086e0892c7f701832d96 soundwire: bus: Fix race on the creation of the IRQ domain
8c20f9804ecfe27bfb9e467afe0b373ad230fee9 espintcp: remove encap socket caching to avoid reference leak
9bb28280a9ed63a3a3dbd4fafefa642bc7c5e9b3 dmaengine: idxd: add wq driver name support for accel-config user tool
06021067372f4d145c59848add358c7e8cf2c8cc dmaengine: idxd: Fix allowing write() from different address spaces
22aaf665fb43f3204838df88d0ac6ed70303babd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
29f5b22c9ee4272da79f68e7283035f567b0419d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4e3362d05129c324414c63e2e46292b46d50cd10 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f6dfe4525f4c6cf0eaa4467ab01a461a36ac8766 xfrm: Sanitize marks before insert
2d3ec6f5cc350ceb9317fc161d280856ef996c6f dmaengine: idxd: Fix ->poll() return value
c9fe7f35dec71052e184f68c8d179b082c1e1eb5 dmaengine: fsl-edma: Fix return code for unhandled interrupts
285135cf1e08d746f9f1fd1d6a00b44fe5d43c85 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
aaec8150c2305e47c54578e62d75db0c6ff45123 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9b67db231565982cb46805d6e01a1df3176e8813 bridge: netfilter: Fix forwarding of fragmented packets
3f9d3602c3c618f4383005d8b46ab09a049f6e2a ice: fix vf->num_mac count with port representors
ed4684abd463b5bb7c4f25001375bdc1ee7f4d61 ice: Fix LACP bonds without SRIOV environment
8514eb1056824041d8b57e55fe5feca2ab9790a2 pinctrl: qcom/msm: Convert to platform remove callback returning void
df59979237d8b4646c0051ce23bdf7a5a7b35904 pinctrl: qcom: switch to devm_register_sys_off_handler()
28ff4a8160bd973a4587b2f4b26bd1a3d60843d0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d6df786b877bee1ca1eddc53c4084010667b5ec6 net: lan743x: Restore SGMII CTRL register on resume
ed753b73aa2da34101b6841db227c4efe34f3c23 io_uring: fix overflow resched cqe reordering
834c7b76cc6266f71ff5032c9f2523917a788b34 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
26ba728e90786b238471415c62e275da5907c3eb octeontx2-pf: Add AF_XDP non-zero copy support
c90f011b95a3bb8c1188690dd721811ec37bc115 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
89481a298e21a19cbd4f50b9b1e97ec59b4d9bb1 octeontx2-af: Set LMT_ENA bit for APR table entries
a921ecf31d3aa5515ae1db58e31f02dbe152be7c octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
7b28e558cce42b3d499dbee728a93f87ba79779a clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
36707073351b4484592e68a27245c7b4f929471a crypto: algif_hash - fix double free in hash_accept
a6bbeab3f028d61590fa5c454324cfa5727ab790 padata: do not leak refcount in reorder_work
0f0c3dbeb71854ab6b0f22a7bd0b7441c6c7b217 can: slcan: allow reception of short error messages
54ec7109aa490f60002f49fe05d9c02f5bdf18cf can: bcm: add locking for bcm_op runtime updates
24099fc4b27d4e0f42eca2faea4d15edd0903cca can: bcm: add missing rcu read protection for procfs content
5d007b26d74102e93f9c017361d28207adfc95fb ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
97bea76077528f88d93213772078e8b4242519eb ASoc: SOF: topology: connect DAI to a single DAI link
d4051ce27001de762a59b8b761c515bff75f537e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
51c7a7ee96e80c15ace60a41153fdf640f2a60d9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
9738d3c97e082ce679d8c925f24a513e1c2097ca ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7eaef2aa04f1dbd55dbaf9277ac671b87e1109ac llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8174bcdca2d36262e41e7bcc2ee0bec91deecd8a can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
5b9fb1b5e2c1f39d8fca6e80c80f399c513f74ac platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0f7ac5812011754240c75acfa9387c66eb6e0248 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
00292c69719272f6de198e5e18ed50f16cb44f87 drm/edid: fixed the bug that hdr metadata was not reset
e6b135dbcd0233e1fbc25ddc5ac5dc3187d52e83 smb: client: Fix use-after-free in cifs_fill_dirent
61a3f3aaf7f581969bea47658d6cdc491552bd34 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9ecef2d7d0f69c3f9b50993cc882aba6081bcbaf smb: client: Reset all search buffer pointers when releasing buffer
4a41f29af8307114e1414f3e60b5620bed09d7fe Revert "drm/amd: Keep display off while going into S4"
892a43691065f743835257805f3368351320069b Input: xpad - add more controllers
140ec229fb2365a28b40c25abdd4064089c204f2 Input: synaptics-rmi - fix crash with unsupported versions of F34
60a6e1a6f4834824f67a4f0eab896d1a06e6ba56 memcg: always call cond_resched() after fn()
f9502fe47df7291246f843bd698f32091f570e91 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d15840ceb4aee33ec412e097098e886f35ccb97e Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2b2fcbade7ee454894c852c6cc74b16413eb395c ksmbd: fix stream write failure
98ce46ed5616583bbe14d5071d0fb936102662df spi: spi-fsl-dspi: restrict register range for regmap access
3fe9f0b63ee9330ddbfc23b1cd8764d632529098 spi: spi-fsl-dspi: Halt the module after a new message transfer
8d09fed2138251490338c8823ffb0aef77dab55d spi: spi-fsl-dspi: Reset SR flags before sending a new message
308b2fac1b67e5c1124e0d5c93c9d450e8ce65dd x86/boot: Compile boot code with -std=gnu11 too
9e931a4d9789b636093796a6e25cf36e4ad4fa9c highmem: add folio_test_partial_kmap()
4493b5763d746cd6404bac0176db4ae8fbd65839 pds_core: Prevent possible adminq overflow/stuck condition
2b8c4dcc04c6133c5f7c7f2ad491c04aa459a8de serial: sh-sci: Save and restore more registers
5b08d5a0783e5bfa7fcd0ade79d211b366fbf95c watchdog: aspeed: fix 64-bit division
e219d3e8f43a7f2205e1d991ed2902569b29f690 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
73c7555f718e37892dfe7b39805731b483314abf i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
8b2709a42020684df45e9c3879e945d96fffaef5 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
e41330a6ca6e70cf751e25f6a8f8e2fe805e75d9 drm/gem: Internally test import_attach for imported objects

--===============5275644718965992698==--
