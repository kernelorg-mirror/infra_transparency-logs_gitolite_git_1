Content-Type: multipart/mixed; boundary="===============0615286224528026060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 12:28:36 -0000
Message-Id: <174852171613.619988.15006813806565092456@gitolite.kernel.org>

--===============0615286224528026060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 547da2d65f770eaf07acad28986657547550aaee
    new: 17ac5010945bbef647afec683643f1c9f8f82e09
    log: revlist-547da2d65f77-17ac5010945b.txt
  - ref: refs/heads/queue/5.15
    old: 72f72a361c1b8d7762f0edfea8d469c6cea89128
    new: 36544a0e7c83b99bdac16d7983846b1b3cc9d92a
    log: revlist-72f72a361c1b-36544a0e7c83.txt
  - ref: refs/heads/queue/5.4
    old: 09d2fd7c50fc4d6d5203e8f281bf1be9b44f96cd
    new: 31c2000376657ca2cb116315ae2ed5fa509c850a
    log: revlist-09d2fd7c50fc-31c200037665.txt
  - ref: refs/heads/queue/6.1
    old: 5fe74f2a88f3e9e9c0a0c1c417e1334ec8188370
    new: 33c245945826243337a5c055b42e05388ebf7c88
    log: revlist-5fe74f2a88f3-33c245945826.txt
  - ref: refs/heads/queue/6.12
    old: 5f78a5cae64fc59528ff2689eb9af3f6b9857ab1
    new: ed1b42b32349e1e4bab660bc342010bd1697807b
    log: |
         ed1b42b32349e1e4bab660bc342010bd1697807b can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.14
    old: 408134513e0529040788914c11c9fe222a8f5c00
    new: 15464ae39c5fe5aa99f729564ee766d126a79622
    log: |
         15464ae39c5fe5aa99f729564ee766d126a79622 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.6
    old: 2c9da3f1d31f0487322ddae3b4ffd59c7cc410a0
    new: 835415956831c8365e2e34fdc60efde02c85e9f1
    log: revlist-2c9da3f1d31f-835415956831.txt

--===============0615286224528026060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547da2d65f77-17ac5010945b.txt

fd1736032efde18f5dc5dbbafe8b5c72b9c302a7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fcd80fc8749487f48c5b4d8ecacfb981fe4c886d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4392fbe248d7b6a3269510f7d28b5e5c69a715b3 EDAC/altera: Test the correct error reg offset
2b065cef140cc6e6be47832e8aca81b2a652d69d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
27697481f14a3a1fcad04473ba6cbc6dd516f886 i2c: imx-lpi2c: Fix clock count when probe defers
e2eb8ba6849874824838dbfa843da4bde1e69538 parisc: Fix double SIGFPE crash
46a433a6c0331883e65d1adbde41b9f5811d3fa0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bb443f7528103ce002c0fdc14fac8082c0199f83 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ae1d3f8e346711acbe4350f6dce932a77bb47990 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b0975a52609fbaf9ef11ad551e8cd2b43db5c20c dm-integrity: fix a warning on invalid table line
45b331a1459041754d6040b58052c4e86c6dae2a dm: always update the array size in realloc_argv on success
3eedd68c52f9231d6f30a003d317a383be0a6a60 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a231f5edb32b29270f9b639d267e1b32fd733948 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
89b1ad9dc50b91b8dad34a48a1000aa190cbd264 tracing: Fix oob write in trace_seq_to_buffer()
699475f446ac541c9514ab75cf9fe7769634dd54 net/sched: act_mirred: don't override retval if we already lost the skb
3f3843534727e0498f062c9fd2b77b76d2eec2e6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
410a904c1c7662c4c6df83fabfcbb790e3410b91 net/mlx5: Remove return statement exist at the end of void function
de44190b1bb20fc377152e02b179518630a5ed1c net/mlx5: E-switch, Fix error handling for enabling roce
89dbd78e7cd204cacabe446e8e22103c99e411c9 net_sched: drr: Fix double list add in class with netem as child qdisc
917295367dae6f6c475e09eef487103e2879d498 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
11f3a82cc36daee8fee501a58f7700a679b6bacd net_sched: ets: Fix double list add in class with netem as child qdisc
85f47a130f24e468bdefe7cfb6ee7b889876d74a net_sched: qfq: Fix double list add in class with netem as child qdisc
e67da510e7d200dbce12693b8ca759140f7cbc9c net: dlink: Correct endianness handling of led_mode
f16778fbf19e63febf2545344d8b36adc9796b1b net: ipv6: fix UDPv6 GSO segmentation with NAT
888ab86679d239a2479ff75585ce600ed9aed139 bnxt_en: Fix ethtool -d byte order for 32-bit values
9e53f209e2e835ef29de309edb1a9ccb4798dc82 nvme-tcp: fix premature queue removal and I/O failover
fb0706d910105cf4fdd4c7a09541ec89d5e41ce1 net: lan743x: Fix memleak issue when GSO enabled
e96cfa5e04bc4d291e4ce388f7691a61caed0874 net: fec: ERR007885 Workaround for conventional TX
cdc60e00e342e967f4cb416b3cc9b747c17d249e PCI: imx6: Skip controller_id generation logic for i.MX7D
12821b3ffb5e6f7eed8b38d8d3d0739f5b2fc440 of: module: add buffer overflow check in of_modalias()
83e38ccdd21a78742fec9ad291040c08f7ee887a net: phy: microchip: implement generic .handle_interrupt() callback
e13da7d4555a49be21d882f63f06367a7fac05f6 net: phy: microchip: remove the use of .ack_interrupt()
5faf6a9cd29989225be511b2c1482bca0e707e66 net: phy: microchip: force IRQ polling mode for lan88xx
1200c55e325b147cd71fc92fa967b18ce76d2a0f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
10716a9408797c38b87881362a7afb1d5e582843 irqchip/gic-v2m: Add const to of_device_id
292fe7a11d84df541dae17aa7a16170a8794b91e irqchip/gic-v2m: Mark a few functions __init
c0a26ab55ee5eccd4fe25b72a0f69f99e7aff1c6 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
110b6f786db6e74e73428b0521b535ca6c6ce920 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
99dfedaf9273e5e1b1f0fcc5c61667e8b6dafd13 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
39257418a9a5670a486d9e85352be7710dcbb293 dm: fix copying after src array boundaries
e073b51ca2c9f5b5e0cb26c0cd3b27f1b01f9b6a scsi: target: Fix WRITE_SAME No Data Buffer crash
776e3b2df122a9a239e8d876b85103da48b03a55 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
8cd56b030bddbd0bab295dcda0185af2bfaaafbe openvswitch: Fix unsafe attribute parsing in output_userspace()
aca2b87422a6abe699ab8529adce267294174929 can: gw: use call_rcu() instead of costly synchronize_rcu()
7185c54e1c76c90e7e14ce8e130beaf3c92d6c36 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
6227d5fe3df22934ad0eff25edde751780e172b7 can: gw: fix RCU/BH usage in cgw_create_job()
5a3a5c32e11bfa818fe4a0328b8fe01a799e42a4 netfilter: ipset: fix region locking in hash types
5ac941e11c4af33ba5ac2b223039d73c8837ae49 net: dsa: b53: allow leaky reserved multicast
aee75010dbc39250d79898bdea48f546a3a201a5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
85847c0daeed2dd83e8a762cf02de18167fa005d net: dsa: b53: fix learning on VLAN unaware bridges
653dba3a90b65f64a9ee8a0413a491dbf27b1cb3 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1f65c67034182a5637f29265bb2ea3f4da384c5c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
aefec1b026759b07e97f6e9f16b32d9f375ec2e9 Input: synaptics - enable InterTouch on Dell Precision M3800
3e5f90df8fd6c93944c584aed2e2c49bbbd55b90 Input: synaptics - enable SMBus for HP Elitebook 850 G1
44b3efe257f094cf331c87cec188816b9cdfcaeb Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
37f7d8a8fe296b5b8072a193aee4f27ebad50a5c staging: iio: adc: ad7816: Correct conditional logic for store mode
91355b5dece349913c2c73d246422274238e0b8e staging: axis-fifo: Remove hardware resets for user errors
2f89479ca448d159a3afa580a407a32b0f665fb8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5e015cbc4a26c72e48cd10420bd37d8197904275 iio: adc: ad7606: fix serial register access
13f807a2b0d46dd74cef9206c71e735e2e804b88 iio: adis16201: Correct inclinometer channel resolution
8367e107462fc8281a898fe18810fef03198f4ff iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f5e272e2205115ab578713a2b2ab2ad9ba834b0b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
d170122f435367286e6788921b9ade57034044af usb: uhci-platform: Make the clock really optional
33254ae5adc239672639efe4a535413b7f3e6134 xenbus: Use kref to track req lifetime
6191d4fc62d2c3babeeddee647342c32b405c11e module: ensure that kobject_put() is safe for module type kobjects
6310b9dd753086e313505a5b4c57e99fc30a33a0 ocfs2: switch osb->disable_recovery to enum
7947533af9b4ad7e82b07608a4fba4e95132fac0 ocfs2: implement handshaking with ocfs2 recovery thread
895fcdf929b4c139f7d195f2841bc4fb11b1f89b ocfs2: stop quota recovery before disabling quotas
3eb21042786af33f8337c04c985de4eadaa50cfb usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
dfd914f5c68c54e14beb2194a8156a7698bfa762 usb: host: tegra: Prevent host controller crash when OTG port is used
cb38b1dadeeb6709b68d72fcf08a83537f66e2da usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
67d3b908c7d63abbd45634cf19ab32136b98474c usb: typec: ucsi: displayport: Fix NULL pointer access
2bd1b055992184bd4ab90ce389bbc7f18fd51e61 USB: usbtmc: use interruptible sleep in usbtmc_read
f665b222d89f2a07755b0fbd00df011f00d77fbf usb: usbtmc: Fix erroneous get_stb ioctl error returns
77f3bc47f8dea0ad5117e7fb3984a64663d41998 usb: usbtmc: Fix erroneous wait_srq ioctl return
ac38fa259ae8c385951fb2e09d06942d3fd56a8b usb: usbtmc: Fix erroneous generic_read ioctl return
9925f2f6266e67183062a0a6c15a5aca96f03a09 types: Complement the aligned types with signed 64-bit one
ee8b9e577025249a2f6b211259b6df04b38922e6 iio: adc: dln2: Use aligned_s64 for timestamp
f43c6b91a9f7c3b13f57a63f6c848ef6c4a2b0cb MIPS: Fix MAX_REG_OFFSET
a1f4f5abdb046065a331359dd21e61a2e4e61fdb drm/panel: simple: Update timings for AUO G101EVN010
03cb4e0de8fd5cd35136c2e6801933e36bceaf4a nvme: unblock ctrl state transition for firmware update
ba3c15ebb57b59807765d2ae9b81ccf11e7e2222 do_umount(): add missing barrier before refcount checks in sync case
e71393f68408da520b75be2fe2305dafae19748a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
45fce146b9d4b84c46038c99c9c67744e1edaa17 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
27156112332a2fe644204e0b3f53dd863dc5ed20 iio: chemical: sps30: use aligned_s64 for timestamp
15f4833eea976e4b83c7d0e6425ec73f8b0c8498 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
2535e4f81372a62b633127161da1aff08fa3bc34 nfs: handle failure of nfs_get_lock_context in unlock path
4084238a48d3cf19ee3766955b3948c40799d5d8 spi: loopback-test: Do not split 1024-byte hexdumps
676bdf95fc8d1a8696141439462b6118ae384d7a net_sched: Flush gso_skb list too during ->change()
57ad307135843c7a8f3fbe4b2d5cdfd64bd4942a net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
a33d21f3296ebaae9b559feb4f60ce0bc51f571d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
38554e9af6cb721c2664131825b92df06ad22f2a ALSA: sh: SND_AICA should depend on SH_DMA_API
7945afa9a3a9c88705b8da73bca66c62ba31a2ad qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7c9602b75d8e451921fba204d8a859e9c1a3b8d7 NFSv4/pnfs: Reset the layout state after a layoutreturn
d2884ec6d8af128dd58e0400b6172c3c8fb66132 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
075891728407acfa15573633a3a53690b7a5f36f ACPI: PPTT: Fix processor subtable walk
9a7b53127e6ab07041e5562850b9b4616d59dcbe ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8470c78ffab798b13feee2dbc54a9b79469c5c9f tracing: samples: Initialize trace_array_printk() with the correct function
4df6bc7868facbcf0e78f56558c86ad23fe83735 phy: Fix error handling in tegra_xusb_port_init
f9d5d85b2506f7aca48847957b9a75dcef96689a phy: renesas: rcar-gen3-usb2: Set timing registers only once
28fc3320d5ee93024fee4de84a971723243b0860 wifi: mt76: disable napi on driver removal
2403a8c4b87b64f14a27a639cfc72b3d90bb600b dmaengine: ti: k3-udma: Add missing locking
be43b9ad9959d4cf4cbe8eceef070b9f6beb2b99 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
c0ca5c102561f1d4bed58d72520a49ef50348d57 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
8fe1770a66cb40a32f3180c9d94e8ea9cd6c4b52 ASoC: q6afe-clocks: fix reprobing of the driver
bf28bd7f34ff66371f4d76131cde0303acb5f9a0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
b2ba7044346b93a24e5959c35f6bff38dd86b6e2 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4f7381e7aa58efffe0ea9e995ca2a3411918b0a3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
44b3250a59830bd585a06d03cbc8ac0a49bcd43f usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
958c47e9f99b6324f78a0c74e34228371c605b22 selftests/mm: compaction_test: support platform with huge mount of memory
5cc8a2d5ae31e7401a2cc15716e27633774a1112 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
caa2cbe9a557598fc1fbf3a91b66076be206da5f netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
bc26c5d41ebc1a9963ce9c0700b7297e30bc483d netfilter: nf_tables: wait for rcu grace period on net_device removal
5f3789a621b65c4e33488ba88fe0065cfb948c45 netfilter: nf_tables: do not defer rule destruction via call_rcu
1414b72a0ba8973e16fd5a6c96c9af0392f62124 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
66adc989c165e1b14bd59e1a1d1dc7b40736435d scsi: target: iscsi: Fix timeout on deleted connection
45ace3d813b6f8965c2c1b851c99de2cf56baf19 dma-mapping: avoid potential unused data compilation warning
df99ce6c48ee7bee54ad63d193ee2c89dc4e9aad cgroup: Fix compilation issue due to cgroup_mutex not being exported
bcaa9900f3b812c714401dc1df9fd57eb8a6824d kconfig: merge_config: use an empty file as initfile
4f2daec95a3186e9d0d21afde7b9b71ff5418fe0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
05c23c1495fcbf2d7ce0a884e9e5f459de0535ab mailbox: use error ret code of of_parse_phandle_with_args()
26ddd8e8ca14baa8adf9e3ca4355c6f54bcecda5 fbdev: fsl-diu-fb: add missing device_remove_file()
d5d5605f62c65ab4c484d63059891a4ec1655358 fbcon: Use correct erase colour for clearing in fbcon
7547f215011dc6b2026597ab463ef1d4b5e28689 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a4f425eca25d73a82936e620beb0839e732dd981 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
34294bf6b83d1c34889539f120f90ca961cfe5ca SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fc076650ef645eb91aa00441c2bfb4ac89ce5ca1 SUNRPC: rpcbind should never reset the port to the value '0'
85d12b0f9d74850cf305f61f1b5118935e225d29 thermal/drivers/qoriq: Power down TMU on system suspend
a9d5a6a4be5ea59c10b9d1d27955668bef7b5203 dql: Fix dql->limit value when reset.
d858a4e62919ac383e5597f09112b5231b62d10f tools/build: Don't pass test log files to linker
f5b1f9ffd1c2e63eb5abbf376008b7051294114e pNFS/flexfiles: Report ENETDOWN as a connection error
c9a302f21589a98317c0194906136d777a116c9f libnvdimm/labels: Fix divide error in nd_label_data_init()
6425329ed97c35753017768b01ec148edaab5e7b mmc: host: Wait for Vdd to settle on card power off
242c1ccce1e84f52a481ef32a9a3c2295f0307c6 i2c: qup: Vote for interconnect bandwidth to DRAM
1b31130b46048be72ebabdd4252170ee2e1f9e4c i2c: pxa: fix call balance of i2c->clk handling routines
f1cdfecf4578b5d4b738933d1da8e745fdce945b btrfs: avoid linker error in btrfs_find_create_tree_block()
76a3723f7f68be8fc627908e011cea2f64037eef btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
596801ec938a752ebf792a214837b088e84a2871 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
83c5cbbd0aa7914c45ddd40b8a2e4be2f31694fb um: Store full CSGSFS and SS register from mcontext
79ba9ec829e2bca7dc0cf8ef48a09b8edbcd624a um: Update min_low_pfn to match changes in uml_reserved
6fbc3ce36ddef97fc50faa375dcdf055d920180f ext4: reorder capability check last
4d16ce0caec1bab367279201d32b2c8be5088da4 scsi: st: Tighten the page format heuristics with MODE SELECT
b78613de3b3bdc5a16bbb16c2599deb820326769 scsi: st: ERASE does not change tape location
a64aacd65b0959714cf9e68a0fdf3f73413d0570 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ae323501b13840d317800c1f207e017783b2bafc rtc: rv3032: fix EERD location
94b56ff1a771fe6f2aba3c5e21487f1fe4dee1eb kbuild: fix argument parsing in scripts/config
f397de3c66d1fffd22e2df8e871d58a17d9b38a0 dm: restrict dm device size to 2^63-512 bytes
0a6666c1b3520734c9c8d45d176fdb17a8a48730 xen: Add support for XenServer 6.1 platform device
a3b899107f062f73ae600ddcff438c7aa7f2aad4 posix-timers: Add cond_resched() to posix_timer_add() search loop
47d8188941f674bff01990e9e0357d2e37f71ce3 netfilter: conntrack: Bound nf_conntrack sysctl writes
f8e0be9ce4712143e57802210be063eb5011759b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5dda735318f7356fc4733b66010a3f124068b3df mmc: sdhci: Disable SD card clock before changing parameters
fa1a219a065c2970f484bae1a38a1d550b151a2f ipv6: save dontfrag in cork
63bb6359afa4e18151f902f2855f66c34478dae3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0227d006dbf6eb951699b1842f4c45161021f2d1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5f8110ca457a1b48b7205dd48566e9b1c34428ec tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
82f5e57d0764abadcbc06962d9a3a720a0aa4ab5 rtc: ds1307: stop disabling alarms on probe
c81e62cd82e275fe0554310f252e1a96bc51ff6a ieee802154: ca8210: Use proper setters and getters for bitwise types
ddb1eb93c1012d3e734356df4d3b762629d39c3f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
224c97f03081dace60398a970e86c15fe92f76ad media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e06d731ef5e491307114c8e703797e13caf9d6e3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
51fbf4175e7bab9ba821197091322eebb39ace04 orangefs: Do not truncate file size
9e574891821c66d23a599f401228503e857aa796 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c7ba9c50bff695cd9336f051564d4108be9cccee media: cx231xx: set device_caps for 417
4ad3628730e2f16700c0515dfda79b8b48850a5c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1b6aea715da412a53f6e3f60032d927cd4121d1d net: ethernet: ti: cpsw_new: populate netdev of_node
b31026804601d7c95cde9f34aa6b178681495b91 net: pktgen: fix mpls maximum labels list parsing
d41769c59f42d6e7f39ca73ba9301aff62975309 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
03e3cbbc16bf001e8168adf61d9bbf2026d1b4cb clk: imx8mp: inform CCF of maximum frequency of clocks
b5902ea5430ac4fe6752f7fd14ccfbb1e8a4190e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
22185883973168741820ee988702b602fa14002d hwmon: (gpio-fan) Add missing mutex locks
8a4e9d8dcbc56c1fef969602899d58d3bdf6af12 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e3eb6510d277ccef10ecaa6125bbfbbeb0ae92eb fpga: altera-cvp: Increase credit timeout
df7da1ca52f49ef41dee225bf18637c4744610a5 PCI: brcmstb: Expand inbound window size up to 64GB
552a45e7320fd09d2849ce3301f15453b6cadb92 PCI: brcmstb: Add a softdep to MIP MSI-X driver
052e4734ece73d95fb285af8946b95195a24a4e7 net/mlx5: Avoid report two health errors on same syndrome
8280059149de752ab2f11a4356e13075fbef78f9 drm/amdkfd: KFD release_work possible circular locking
827c5bf6beab8d1df1bdf41ad06b2d30e82e0c10 net: xgene-v2: remove incorrect ACPI_PTR annotation
be8ba989283e3630b5ee20d97981a423f791399d bonding: report duplicate MAC address in all situations
40276ed99bc934ba51f659b07ffa6569f1beaa25 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
06ea64c9fa4da07146d35531ae9e221ffa79e600 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cfeac60e2dbe3973e9886b56cb85fa43cd94ebd1 cpuidle: menu: Avoid discarding useful information
63b1d33c51c363fbf42ebea8bf0f905ea02170cb libbpf: Fix out-of-bound read
ae14c3fa5b10e7dad7bcf24c5249695f0859b516 MIPS: Use arch specific syscall name match function
19e138164eb4ab1b9dfe654d9ae5ad56b0733eb0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a9ab5ac61edf5adf6cb30b67caaae24cadd4d971 clocksource: mips-gic-timer: Enable counter when CPUs start
3f71beb1a341d4346b323f47fb48030771510f0c scsi: mpt3sas: Send a diag reset if target reset fails
4699b8e7f32ac091fcab4cc2f0648c2837ad2c18 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e12d342a03907e37e828cf45f1554e01286608cd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
37811d8b12792d0b8152d9c2ae5a6e5191d8f683 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
03c205d35bccd9834f805978690871d7f45011b8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7b4ef72c03930fd51d701553aa1739dbaed3ffae EDAC/ie31200: work around false positive build warning
480744b34038f6da989f04cbc7f690a6ae54f863 can: c_can: Use of_property_present() to test existence of DT property
d2f52b98b8a5c00f8e8bbdaa1b621c14a8b98092 eth: mlx4: don't try to complete XDP frames in netpoll
4a282434c5943e4d3b51106560fcfa2f35c3e125 PCI: Fix old_size lower bound in calculate_iosize() too
a280c79e4d626604df067eec83334dc4ee7991aa ACPI: HED: Always initialize before evged
60b518e3142c15aa1f7789a83f608cbe11da46c4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d6d491c2a6ef085d382724bfcb23c6333cc61e02 net/mlx5: Apply rate-limiting to high temperature warning
0a9fc9b30037691050f9d6d7a7e8b22fece36853 ASoC: ops: Enforce platform maximum on initial value
702129864ca37a7ba28bca019a5578957a7586a1 ASoC: tas2764: Power up/down amp on mute ops
6e9c10c486a04978cdf75c16d38b0d77ec2fee68 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
23cccdae50b99b12bd4f25b25b86f6a3382a11ca pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
cef50dd2efc57bf4f1f48f6c1cc8be0c39a21340 smack: recognize ipv4 CIPSO w/o categories
f683594ddaa04ea97612cc381b90f02e459d94ab media: v4l: Memset argument to 0 before calling get_mbus_config pad op
03f7df88ae83058f5c16c1ce73a959c9885636ae net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
aaf071c2a290076392c82124abe4f535ae0e5ebd phy: core: don't require set_mode() callback for phy_get_mode() to work
b6b4c5552a839aaf5c93463eaada4051eeba0cf8 drm/amd/display: Initial psr_version with correct setting
f34316cdbb863769361409fa95a1c03aeb137fc9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0ad3c557358fd8ed0275c9517a36ad5a73f07ccf net/mlx5e: set the tx_queue_len for pfifo_fast
13b97ef1eda20cff0609b91577c940eb355b2f8d net/mlx5e: reduce rep rxq depth to 256 for ECPF
3e3462e4cb51120acc0f3269207cd410703eb356 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6c9c4ffa987854a24376649e393d869f5659ad67 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
249e7c6dcfdb28d8a0ecd42be4514c0b8c397345 hwmon: (xgene-hwmon) use appropriate type for the latency value
f05f14e2721c14d7a207bb580e99c5e03f97a2e7 vxlan: Annotate FDB data races
2d4863a9a5bcd44f087f2f9f9df2e313b68c8789 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1ea698a14518099da47ad7058e7965d381f240d1 rcu: fix header guard for rcu_all_qs()
e955098be6164994adbde229fa18e1b92c7968d1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5573f3c1445c7afe30219574a517d26bf4c9131c scsi: st: Restore some drive settings after reset
5c49757fdf98fef8663b74907dcf19487232d288 HID: usbkbd: Fix the bit shift number for LED_KANA
4bd9b864c40da5bb9285de493669fd2ea160c3c2 drm/ast: Find VBIOS mode from regular display size
456bf3469e9000546f1f34f38bbcc2a4d345f02a bpftool: Fix readlink usage in get_fd_type
bf557f54a50254e73f940258da124c30eacde44b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7d643d04b86f8244bfb3e1bec0683863e4778877 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ffb82594e2eed3d157e448f8f4e98e729918645f spi: zynqmp-gqspi: Always acknowledge interrupts
ee8328ac50dcc57aff173afc6d7833c7e2083b03 regulator: ad5398: Add device tree support
541bcf560eb5246daa04517e39da8903e658d348 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3cc7cd5ac6408ce9a5199167aa4c90ba8ea8c23b drm: Add valid clones check
d463c0f3b5dcdca2b28d990ff889968da3be3f10 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c7e9351629c01b4cc66a6e939ef5fa63fbc0930c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f1c0f9c4e8161cdb8e1c3289ea0541ebbc3e5c71 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9fa0f4fffec6173c5de68430d9db7c3f9be35f25 nvmet-tcp: don't restore null sk_state_change
194b72504ff4d752da5658a08ef6d171a280936e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d073fc987feeaacd83c2888e9017fd75a1312199 xenbus: Allow PVH dom0 a non-local xenstore
de8c9132dc4470e157bf54bf2b836ad4fa8df50e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
006305cf5b2c11405b1fb1d52262841ee6bfc0c6 xfrm: Sanitize marks before insert
8d2e1221d4daf3cf320eb536d7cf8fd2d2b2d10a bridge: netfilter: Fix forwarding of fragmented packets
95c8ebf34f0a79bc0e01ef37fa8bcb32755772b0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2165c6a0ea8100d5c921b4b0eae1dbc2329bd4bd sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
88fc1340b18433833a124e74a343abbe4b79d1e5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
86caad8f81f28cdc18ab42038568a67df4d549a5 crypto: algif_hash - fix double free in hash_accept
668578ca49ee6b9341a442f3e2d450e7b7789624 padata: do not leak refcount in reorder_work
450e81f29cbc4bca7d552cc697df4722724b1a6b can: bcm: add locking for bcm_op runtime updates
93476a09459e3a93f99dc44cd58be267946b0143 can: bcm: add missing rcu read protection for procfs content
7de909b839c1b67b9ee2ca4a360b8bad105c26ed ALSA: pcm: Fix race of buffer access at PCM OSS layer
f33cc2ff7628fa518db4e015feabac312668cf69 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ef7cff9eb886245ceb3a3d94c0041ea66dd0ce52 drm/edid: fixed the bug that hdr metadata was not reset
5fbba48f9d97afd5257a3476721acbebd82ecb5c memcg: always call cond_resched() after fn()
cd5d3b773bd0ddfb297a3d5200a5c190cdb215ef mm/page_alloc.c: avoid infinite retries caused by cpuset race
f01ea2e4b509895163d51f35844565f8f32aad03 spi: spi-fsl-dspi: restrict register range for regmap access
05336d4cceeaefdc341f0f41abc07ec6a6987be3 spi: spi-fsl-dspi: Halt the module after a new message transfer
78ca85f464c6b89c357c5fb34ff0b0117d8ee4da spi: spi-fsl-dspi: Reset SR flags before sending a new message
666f1031fcb054d74509c6488b1e3e67e38590d8 kbuild: Disable -Wdefault-const-init-unsafe
17ac5010945bbef647afec683643f1c9f8f82e09 drm/i915/gvt: fix unterminated-string-initialization warning

--===============0615286224528026060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f72a361c1b-36544a0e7c83.txt

e286e760e6e3d69dfa128182dcd5f1a31ffbff7a scsi: target: iscsi: Fix timeout on deleted connection
45ead9d0d14429133d1e5407adbd9413a89afe22 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a6b944a110b2242fedfe25778e5e79d7e690adab dma-mapping: avoid potential unused data compilation warning
1965eecc9f635cecd0e6036fb50a588a540d2dcb cgroup: Fix compilation issue due to cgroup_mutex not being exported
ba385e177f43fbe53d3bab06b4ac41af1c12e936 net: enetc: refactor bulk flipping of RX buffers to separate function
82d6c76b0fa0c3861096bd638457f10143084f9d bpf: fix possible endless loop in BPF map iteration
61e14606a4a594c120545b99a08cd2a620f06656 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a3978898332e7f148a8706436f0f237685f02b16 kconfig: merge_config: use an empty file as initfile
b7fa993cc2b7b1a7073d9f137ae998990dc01dc1 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
20cd35397f5a3da9a03808cc97e3f71b78d220be tracing: Mark binary printing functions with __printf() attribute
b5cd23e7ad9f7381860066e0702a2651485465cc mailbox: use error ret code of of_parse_phandle_with_args()
5e8a7cbcbd25f29ca5ce4e4728294eda7e085186 fbdev: fsl-diu-fb: add missing device_remove_file()
c4f7a948940a948dd6cf4c32a2ce06f26252d7c7 fbcon: Use correct erase colour for clearing in fbcon
48f0aaf877071384cc4f3a49f4f1eef497be256a fbdev: core: tileblit: Implement missing margin clearing for tileblit
79fc02cfa39d2b579f75fd99a11a5743d9965ef2 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b23ea8c42dfc3780d54c245ba65691b7557cbb17 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0cb58191ac0268f62bc89fac203c48a87baed0e3 SUNRPC: rpcbind should never reset the port to the value '0'
ecc3f15a37bfef3b728040ffed2a5c401128dedc thermal/drivers/qoriq: Power down TMU on system suspend
2374ec8c21b9c695846bc059cb41190ada767215 dql: Fix dql->limit value when reset.
d2b674190519c6db81197a97e0e6b07875d211d0 lockdep: Fix wait context check on softirq for PREEMPT_RT
ae57c872ed4ad84a3d5488ea22a0705d6678d299 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d306adb352e8cd8e9aee95b170589008e944fb74 tools/build: Don't pass test log files to linker
eccf6077eca2c5f103e81e3e9c0d3fb5526ab3e2 pNFS/flexfiles: Report ENETDOWN as a connection error
761ddd56e5d5cdfa8002f1c5b189c0ba9331ba4f PCI: vmd: Disable MSI remapping bypass under Xen
2b6349b49aad6cb6bc72e60c1e8e75e64be99ffd libnvdimm/labels: Fix divide error in nd_label_data_init()
755789644feb28ebe2c86f64d1b0d165c9e8b18b mmc: host: Wait for Vdd to settle on card power off
ad8dfe46f82df4f4cfdc68e7c2c35334d940c415 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
15312f9752f17f5d13a87f7227c9324e0632cc2e i2c: qup: Vote for interconnect bandwidth to DRAM
6a1308078287b04536acfacc41f5bcfeb3f0d63c i2c: pxa: fix call balance of i2c->clk handling routines
951e6a0ce77f127e8f588f770f94ac947ecb7365 btrfs: make btrfs_discard_workfn() block_group ref explicit
5dea9cd8d2b378772e1fb211764ba375e4171477 btrfs: avoid linker error in btrfs_find_create_tree_block()
46daf7a56a8e7d359fcb11e406b5fd2506f436f5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6f07723738b09cd8b4ca1e9818e48f5a85eb0886 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0f396cff4a4ea1dba2809248ba9497c1c8233aa2 i3c: master: svc: Fix missing STOP for master request
9e6e5acc593bdc64ce64cf03d0f56c6c2210dc17 dlm: make tcp still work in multi-link env
dcce2c465551d7c3fc89107de5e74d2acc4a47b5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
6206692f7f4308f5c0ac64ecacb237b9ca062684 um: Store full CSGSFS and SS register from mcontext
a239046b71b55f0323f077b38db193864f461ca9 um: Update min_low_pfn to match changes in uml_reserved
a0773c8ef3b59981f40be36eef46be3cabbe07b3 ext4: reorder capability check last
757173ae888a5416be0c2b94357f61fc629db9f2 scsi: st: Tighten the page format heuristics with MODE SELECT
a4ebe4aba1abef560ba161a98f8f9ec994781876 scsi: st: ERASE does not change tape location
454342befa9968f559132ce778ed1d3f9bdd0e54 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6a02deb4d419b529c07ff3c048ffac636310ac26 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5c2a02c000d0e046f18290424f167379631b5e82 rtc: rv3032: fix EERD location
17c6e67d2a68f1e80b023ec5976b5f072bc7d586 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
10503ea4468748dcca24fa2e0d030fafa5f185b4 kbuild: fix argument parsing in scripts/config
dcd4056265b9941d3175eb353368da31c43b7fba crypto: octeontx2 - suppress auth failure screaming due to negative tests
e86b705c637205c7c6e7227329209f32761fb98d dm: restrict dm device size to 2^63-512 bytes
d62a45c345001bc40419f65fca389e145c342595 xen: Add support for XenServer 6.1 platform device
e8ff3e4f4fe2e5c67b7e8fd97fa86f9e5414fd87 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e5644dfb1a86d467daa42b5e987954b562952394 posix-timers: Add cond_resched() to posix_timer_add() search loop
37ba8444a3272cb785ad2c6803b1bc4fb90dc381 timer_list: Don't use %pK through printk()
1a3bef9b99f269c03ca2baa45ab9e8896fadb3d8 netfilter: conntrack: Bound nf_conntrack sysctl writes
a04515f87cc417bde92956a3f710086913972fc5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a1cf48e2a8c064c177f74f4e5d9b0e6cb74c7c70 mmc: sdhci: Disable SD card clock before changing parameters
d5504885f8651c8fbe42fac221ee2a61a0b93f85 ipv6: save dontfrag in cork
c723c2ebeaca6d21f251ae099185f3e142beb772 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ab07dc606719469aef97aae1494088dde5e6ecad ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f6d17068e9ccbfc2fe972bfef3974a5589a75573 cpufreq: tegra186: Share policy per cluster
8a3796198555cef76a24f2e6255624757765bd97 crypto: lzo - Fix compression buffer overrun
5177c09484b9605e5a3a5c8bdc2dd2c46011bfea arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
540f48f23b8c3957f911506a3b52611d2f8d5ee4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
777731687ba99f600759f23478d53925c9a44fb9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3404ac1a68761e170cb9ae7cfe75c4e688e2d0a6 rtc: ds1307: stop disabling alarms on probe
86ebb5447368cfa2d0ac27067bbbf8cd413b3497 ieee802154: ca8210: Use proper setters and getters for bitwise types
7d3f7dc52116d8050b4233d27349753b1cffcec3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b97acacddf45ca7c31ae09b6e06af4943a471139 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
84a287ce9248c781237b97a0531fe94c2c2d1722 dm cache: prevent BUG_ON by blocking retries on failed device resumes
dcfdaea124ed249d30421238348801439027e485 orangefs: Do not truncate file size
36f5bba452a0648354d5cf297561e5a183435576 remoteproc: qcom_wcnss: Handle platforms with only single power domain
e1df8339a1bf727c6f4992dfcca932d7db61ad90 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
02cde8984e31b18e02248ca4efa51e1754276cba media: cx231xx: set device_caps for 417
8ecb27d6980a01862ecd61b5be6981717bd82182 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b218399320ddf5738a9e97a7c12395b6cdf1e612 net: ethernet: ti: cpsw_new: populate netdev of_node
f094ea79c544bfc56dbe836e6f4b41089e77a779 net: pktgen: fix mpls maximum labels list parsing
d76fe86cfeeb107c008dbac6032fa0212733a566 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
18ef3abbaf49e17b5dc999780ff85744a8883107 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
73088b0cd666c289c88007177eec169db48d223c clk: imx8mp: inform CCF of maximum frequency of clocks
12987500cc2e0a22b12422ee88b61f68e4af77cb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e61ef1289a7ed65ba9b5ab2204c55c62cbcb06dc hwmon: (gpio-fan) Add missing mutex locks
fea2100a8f1c6d963885f17cea5a987ab83f7b77 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9888adf0cc33eeca9649477636c6dcd542d6a266 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
82eaf768f73901a8c30804f8c96852fb76291be2 fpga: altera-cvp: Increase credit timeout
d967ab1b7b41e4ca9a4fdc4c619fc107fa4d547d PCI: brcmstb: Expand inbound window size up to 64GB
1a11fe09f7b635add8b7da4f5f1f16b7ac4a3e85 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8125c35501d30299fafc415997425a1e5c3f4f84 firmware: arm_ffa: Set dma_mask for ffa devices
972fdc484f0da023f215a6dce271aef205989bf5 net/mlx5: Avoid report two health errors on same syndrome
b524c151759bf202851aca1336ea4ade3120441d selftests/net: have `gro.sh -t` return a correct exit code
944f5f88ff84a585803a64b57fadefd25d6430e8 drm/amdkfd: KFD release_work possible circular locking
6bb2bdd8705216fd83604a5abc04c00a72372a32 net: xgene-v2: remove incorrect ACPI_PTR annotation
7b8a4498a746830bd22e2d30ea36239967ab0527 bonding: report duplicate MAC address in all situations
f9963736de81dd01859ed598341594a0aa39ef11 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
bb7746ab38ba1e2f31a03c046b619a152849014f x86/build: Fix broken copy command in genimage.sh when making isoimage
772caef17687b78130dd7c93af9cb605ce6b47ab drm/amd/display: handle max_downscale_src_width fail check
ab9ae93eb1dc0aea37d3bf5d9f28a7352bf1c864 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0222bfc1dc72a327dfbadd68a1433c1ad94b38cc cpuidle: menu: Avoid discarding useful information
4ae8b34a0d35ce6abd21919117e656a66fed9e19 libbpf: Fix out-of-bound read
99ff79715e519286e41cf6041d673eb170695154 x86/kaslr: Reduce KASLR entropy on most x86 systems
91d946727e9c7a5a8b3e7ff4ef567563b6e66215 MIPS: Use arch specific syscall name match function
7f965e93e0f355465fb0dd0f05f0c5dcb2bce27e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ee54af1ad1dccd9814284ae5cb3e8d72008a2434 clocksource: mips-gic-timer: Enable counter when CPUs start
f1cc97ba32663ff9293c900a9752fc105e406636 scsi: mpt3sas: Send a diag reset if target reset fails
48a8ec5d6290241fd68aa072576061f883da3711 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b83b081dc681719bfb405e2baeb382a0bd8dbe4a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4513773142bfe29dabbc29c8da6ff3d5a7732d35 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
08ba00fda007009aafe524f609260be6388243a8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9c3f738eb001bf9cd29d213fe2e5face4df9a46e EDAC/ie31200: work around false positive build warning
36676f78f2bd3f42eb594f46fd81645765935c02 RDMA/core: Fix best page size finding when it can cross SG entries
f4fe163e3fedf58c17449301750e050e413817f8 can: c_can: Use of_property_present() to test existence of DT property
18870f6aba4d4a61cc75aba988e9b0a289734835 eth: mlx4: don't try to complete XDP frames in netpoll
5315e8cea914c11c4adbc5c56dd7a71f08d17290 PCI: Fix old_size lower bound in calculate_iosize() too
08ccd3faf3e6c6f0e5b8becd71648fd2741b187b ACPI: HED: Always initialize before evged
1897ab396d773129e07256eb6e433d99e1a72885 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
231a6823142563e7e7ad94809317ed466ffd485b net/mlx5: Apply rate-limiting to high temperature warning
d6c838c918cb223fd66abca700d9a6e4a3135ef2 ASoC: ops: Enforce platform maximum on initial value
326c298df92fa4f4073210f0fa1c63179ca2fa54 ASoC: tas2764: Power up/down amp on mute ops
1a6645726676703137ff1b49f4ff84f4f36df718 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
79d92b80887d6d6f04bb12865ff794394fc94549 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
43e66aa9c97f9ff4b2c88727f7dca47ba022ea71 smack: recognize ipv4 CIPSO w/o categories
4f924177d057ac622863690400489ce60f3854c7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
454c97282733be758094341dccf0e069743871fc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5bb67e5b0e655e9788751142ccc0a9df3fc9914b phy: core: don't require set_mode() callback for phy_get_mode() to work
b1c0d9f6c67d8f6bfa087b467341b4c8e7279ccb drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
068f5a9cb3230de5cc69ec2bed378c8f5ccfc8ef drm/amd/display: Initial psr_version with correct setting
6fc01467665ec3ffd0ce2935307f4ddd9d720bf1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
edec96a89735109b98014494fe279ad49f52e092 net/mlx5e: set the tx_queue_len for pfifo_fast
9027d4777b007d4867066c70f535c891b52b9d7a net/mlx5e: reduce rep rxq depth to 256 for ECPF
5e914de15d489bec37a28e3d8c08c855c36b7196 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
51a58bf1a8a873c750c1a68de6ae5f61b98fea51 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3bc35c75e580555fabeff7740a3048e6103f1a51 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ff1389058e2f8c65705d46bc8e1cc9c34f617c21 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ba3e6eda37731bf4ace4270170103d9259317875 r8152: add vendor/device ID pair for Dell Alienware AW1022z
bfaeb9f910b2303d37e9dcaf8d524ec867bb4ed6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
37145597cd78130620ab338bdae6f9c0fad1a71a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a766a8cc518fe3f3346e1b978950a18fd73c9b37 hwmon: (xgene-hwmon) use appropriate type for the latency value
30fc49e156ba08aea0aaead1aab768db33091fae media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c0eb11b043a893cda0288297ab5ea2e895ecd247 vxlan: Annotate FDB data races
721f1b5e75c53f3ccb193a6aa26bb5312702c937 r8169: don't scan PHY addresses > 0
76a04da7c7c6d8e7a1a8f37e40facfad15d029d5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
eb3473f193326eb6a9c568fce2ad16d367ddb149 rcu: fix header guard for rcu_all_qs()
3a04eb5fe597fce1fe8ddc439b5ef93cd92761e2 net/mana: fix warning in the writer of client oob
1763c3036dc849faeced0e25f93b1ce5f3dc4d4f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
defd9faac2a9cfb249199623eb52392c861eb6d5 scsi: st: Restore some drive settings after reset
600966295cdf762be7ba69c11333cb069deb3220 HID: usbkbd: Fix the bit shift number for LED_KANA
3bfa65f610cf63e5d7a72d93aa94336925398811 drm/ast: Find VBIOS mode from regular display size
1b31813df4ac3592f381f0b0058362670a96d27c bpftool: Fix readlink usage in get_fd_type
a603ffbb40f52e64633eaf10afae761b98cfa572 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c5b28cef554a0349da3c1585747c55c3766f6cd1 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8c9ea8e9d7394af2b98c7a017d747937c9859a0f spi: zynqmp-gqspi: Always acknowledge interrupts
ce9cf3d9797cd74bc4f8f11508dd55651349a2dd regulator: ad5398: Add device tree support
4d4ed557b2c9f8729b4d3bf6585babb57682c387 wifi: ath9k: return by of_get_mac_address
de0a00ea6431b9995d9c3b5cb633c0c434ba67c4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9753545acc796f5c0b825631a06286d575dafcf8 drm: Add valid clones check
3a7946fd3651961cfd1f779cd0e61a13efa08bd1 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
bfbf303d3ca7c860da7dcc21a4fe3fb8ce806036 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f3cbfd8afe0cbdc9f876420c1ae4d182047fce48 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9488ac33905b391d14762852fac94874a971a1a6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6f24eae3ab73da1c8917fd9a789d59f3e2ad2403 nvmet-tcp: don't restore null sk_state_change
42f2f47db0d400b4ae7fbf86dfaa862d93e46747 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
352dd147e14a9a37207da106caab9ee80b155b44 xenbus: Allow PVH dom0 a non-local xenstore
1a87d865324d2ccaadb59695034d61e2544ad645 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ce51865a54dff0100d5dff31066c0d07060db776 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5d835c476fbb68696888436999851fe4d8e50d51 xfrm: Sanitize marks before insert
6bb7fd37e7bb07e6e9c6de2015527d741c0e8951 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0cc645e24fae1d7a5b1c98ed7e0a47ad3be6b39b bridge: netfilter: Fix forwarding of fragmented packets
64313a2db96c5e3232cc72449384eb560415eb95 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ddd223a58dd73b84c2b381725a99c5e1f92545be sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
964af8fc5d9f44e026fd4b3d7ba849b19a8ade2f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c2008b1e4aa72833a81901de6fac45d415e989bc octeontx2-af: Set LMT_ENA bit for APR table entries
ddc13bfe8cb0643dd9838d3a07bcc9843ca56617 crypto: algif_hash - fix double free in hash_accept
ea90b3daa1d0a0bbf8220781e81c4626f50cec9a padata: do not leak refcount in reorder_work
e98c124468ceb5db12183e4bf32c3d3869b61f41 can: bcm: add locking for bcm_op runtime updates
d8ca52ba2dd0966e216e6f858c681afb655c5738 can: bcm: add missing rcu read protection for procfs content
fa8d13b0ecd3685ec2962987884efe4f1bd799a2 ALSA: pcm: Fix race of buffer access at PCM OSS layer
f57ba1989b631732c6d50b40030bb563ad70c27e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dc6a6a30a759b0d4602db70083b83ad1b114c87d platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
17a125d7835d957a79e37b2c26bc62ec87bb4218 drm/edid: fixed the bug that hdr metadata was not reset
ff7bf1660e2a4c2006734c50a7257b64a13fa43f Revert "drm/amd: Keep display off while going into S4"
4905c29f6dc6462775314eab2e0efef54a01f7d8 memcg: always call cond_resched() after fn()
b0e25491d263b74ad7dceec0bedd12808148dc16 mm/page_alloc.c: avoid infinite retries caused by cpuset race
11b08230877c3f5c2ea8c6aa38bf447faebcc2f6 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f3a0825a53e922efe20f6374c05891ca63ca0f8b spi: spi-fsl-dspi: restrict register range for regmap access
7aeeb01eae137a3ac1fbe771509329537becf36d spi: spi-fsl-dspi: Halt the module after a new message transfer
aff5e1b9019651ff2f35fc3a74bc4b46fab04f4d spi: spi-fsl-dspi: Reset SR flags before sending a new message
50d9397a1fc18c9cd71cb9a24afb137881ab7b92 kbuild: Disable -Wdefault-const-init-unsafe
98ae043209045ae1187143e06ab7bc0e696bf771 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
eea1c326beacbf7c096c4e469584ca26331f7412 xen/swiotlb: relax alignment requirements
36544a0e7c83b99bdac16d7983846b1b3cc9d92a drm/i915/gvt: fix unterminated-string-initialization warning

--===============0615286224528026060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d2fd7c50fc-31c200037665.txt

7e852af3ade517b0c126198d4cc4a7da5244077c EDAC/altera: Test the correct error reg offset
fdf45fbf668ea5621f83915a31ebc5845a5e5f86 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cabb79b0102bf35b3e93bb1d351c03ae4b705e53 i2c: imx-lpi2c: Fix clock count when probe defers
a700909a78d8ad10b6bc585e888b4bfc99433806 parisc: Fix double SIGFPE crash
c487a3b25a5af1e73c5bfda8e6f5b03d469fa437 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7e134c94e7fd28ba99367e562b059352b7712615 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
526c695ea775c0b527886d1a8cf1205a5310e7a2 dm-integrity: fix a warning on invalid table line
efda34e3ac6fabefa9239c0de553a3a2bf583caa dm: always update the array size in realloc_argv on success
ad71706ec99baf40266527c49c9f5898f640bfa9 tracing: Fix oob write in trace_seq_to_buffer()
7806ccc3054b7ca52628ea145fffed10a46d3381 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a672291b373289e03d18a94ca98791e39e67a598 net_sched: drr: Fix double list add in class with netem as child qdisc
2ca15ea30bfad0d3bf35430aa188b5e86b621aa6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a438843adc2df5a1f0658e8f582eb6c7cb286016 net_sched: qfq: Fix double list add in class with netem as child qdisc
47052b6b88a2f969bde96e982c433ee9cefab77f net: dlink: Correct endianness handling of led_mode
b1e09f50ddb521122947cdd322a41391bfc93d42 nvme-tcp: fix premature queue removal and I/O failover
8738f31f8209cdd4857d94c72f5d15fff0c923e6 lan743x: remove redundant initialization of variable current_head_index
041b1d2b5618823671a7d929dd8ccc1d0489f0c6 lan743x: fix endianness when accessing descriptors
1915d4578b2eb6680d84d993b8cfc41ca7ca6e83 net: lan743x: Fix memleak issue when GSO enabled
6f5b99f142e5f2978925313bee538edacb263112 net: fec: ERR007885 Workaround for conventional TX
5ca530941e18fb2bbd9ff7ebd84a01396c1e4aef PCI: imx6: Skip controller_id generation logic for i.MX7D
813788f08f4fdea025696199a5d55b925266c25c of: module: add buffer overflow check in of_modalias()
af0454e3dcc4e96594a0abc1d1d581a70cd880a1 sch_htb: make htb_qlen_notify() idempotent
36707a3477549575867228e4c62f833295f37930 irqchip/gic-v2m: Add const to of_device_id
9a1cde2d88411dc32497558e16bcf8962a6146db irqchip/gic-v2m: Mark a few functions __init
58243dd3cd3644d3ffe71e8b6f546f128b33704b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a3d9e4485fbadfef03062b14c028477f9e0c98d1 usb: chipidea: imx: change hsic power regulator as optional
b353c1cc3cf6466595157227c614d67008908cf4 usb: chipidea: imx: refine the error handling for hsic
f77c60a09bc752a4204c76dc8c373d524a03443b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
97a95c8a41806b1ef1c8792638dac5d69bc4621c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
325c898b5dbf0ea86898539c81b8c023804b772b arm64: dts: rockchip: fix iface clock-name on px30 iommus
f7bb1c3f8c9aa95662f2aca6ae9dac439e91c51c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5051251b04a56d431ff05b603ec4acb764042466 dm: fix copying after src array boundaries
28641faebc6ff048cb058f425166f8ae5e49b284 scsi: target: Fix WRITE_SAME No Data Buffer crash
a09fabb8ff7fa74f9153a99133106e8f49aa68f6 sch_htb: make htb_deactivate() idempotent
899e68544e89bf2e7c0c8ce07baba57a2d219e46 netfilter: ipset: fix region locking in hash types
3cbb5516f616f3992b9fe37e3984a5f3115eead7 net: dsa: b53: fix learning on VLAN unaware bridges
c097e4b9844ad854f6a7c9b9316a45cf33e2369e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
dc481b53c2f9f6740fe8de5276f96bbeeb3e463a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
09b2f6b9fbe6f171a4bf1ae4f6a3c939db98615b Input: synaptics - enable InterTouch on Dell Precision M3800
9cde13bd89763e892a07ad988975e392c5a1b043 staging: iio: adc: ad7816: Correct conditional logic for store mode
7edb6126ca0e0e6812a350b3e553042c751bc69c iio: adc: ad7606: fix serial register access
95bb251bcea49bbebb9f7dd4c5ad9150c2cd3bf2 iio: adis16201: Correct inclinometer channel resolution
c6db31a2db85d32ffb1d93056bb6a9c07bedde63 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6a3f1f9033371c07a218198bfe293d9c3970459d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
24f607f77d13d6b8faa42d5b511811e0821ad77f usb: uhci-platform: Make the clock really optional
631c326710deb33577647939a6cb0d2b01bfffd7 xenbus: Use kref to track req lifetime
808bac9c153e0125e9ae0ca1aec9c355d8d691cc module: ensure that kobject_put() is safe for module type kobjects
dcaa2627713f6b167e39ff81541060b06312291a ocfs2: switch osb->disable_recovery to enum
09dde043786c16b068a85633f2ff96458ea7c3bd ocfs2: implement handshaking with ocfs2 recovery thread
8dbed590ace01f7983cdf1385953ff5ac209596b ocfs2: stop quota recovery before disabling quotas
f43538bf0dd7656ad6e8f1ffd5683f12f646507c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3c4e1af46b8b267a5d9cf57fd4b3d9040c1a3689 usb: typec: ucsi: displayport: Fix NULL pointer access
aaf04041043e103c9ad771070c0a68d62466e273 USB: usbtmc: use interruptible sleep in usbtmc_read
31b66142d4157c42c2a4f1b2a2e26c2a04962096 usb: usbtmc: Fix erroneous get_stb ioctl error returns
cdcb2a2429615d5044a24de7632785c9ceadc95e usb: usbtmc: Fix erroneous wait_srq ioctl return
e3e5c91f06d2575ed8ed1d6211a3f2391fe6a006 usb: usbtmc: Fix erroneous generic_read ioctl return
a64318cdae95e3588947305679b4bb949835f140 types: Complement the aligned types with signed 64-bit one
6ee23b5666263d75580ccafeb8fb6e56ae3f92bb iio: adc: dln2: Use aligned_s64 for timestamp
b02d61bf2e8e12d0805a2cc50b67260a47461dc3 MIPS: Fix MAX_REG_OFFSET
483d6f1c752d5427141f874bf26e17649a50aa2d nvme: unblock ctrl state transition for firmware update
04e50594925a76d61f00c59737272a9ca0c0d409 do_umount(): add missing barrier before refcount checks in sync case
d11a5d704bfaeda1be2ce3c7b38acc0168269d69 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
0e83a571fac75923bf3c3cb2e570dbcb238d6f73 staging: axis-fifo: replace spinlock with mutex
2338074230e5d8ca1356a1d95ea857ca5888bd21 staging: axis-fifo: Remove hardware resets for user errors
c99c5e60461c95408c8cb73e13c3f9627a478549 staging: axis-fifo: avoid parsing ignored device tree properties
f90de552bab5362cb566a4319963e24506a549ac staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c76b294c419f391de6efef9314838da7a242733d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5da245f428cb86f414ac282270135cee618b293a iio: chemical: sps30: use aligned_s64 for timestamp
3eabf27d06f29b26729e362bb2ffd04dcadac6b9 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
aa9ad600f0fdb45147820f7d30204111099748e4 nfs: handle failure of nfs_get_lock_context in unlock path
07664a312aeb4bb06a3065b74c9f98ef59ca1990 spi: loopback-test: Do not split 1024-byte hexdumps
ee78f5e4a947fcb22803ad7eda88cf9c60505ceb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7d7146e92f20295714379acc5140c9e5e900ac0f ALSA: sh: SND_AICA should depend on SH_DMA_API
507d152b2f34d19326297a5d7a86c6898a167f9a qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
ec4851d019592dbadc60ada1968afd323dd5343a NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
e91fb926d698cb15b20aad68b314689ec456bf88 NFSv4/pnfs: Reset the layout state after a layoutreturn
66003abce62877f16a8bc63c2d42b7bfab328721 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
190a79624729071515fb39cda17635dbf5cd2008 ACPI: PPTT: Fix processor subtable walk
a06cc9e2fc7b93379ea3e52c227f2b0d42ee2bd9 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
72097c84dcc327a620803b17ecb5d3d4f7e6eba4 phy: Fix error handling in tegra_xusb_port_init
c75c129e8386ee2f59d4affc2cea137e6467afc4 phy: renesas: rcar-gen3-usb2: Set timing registers only once
f6284a31570f78b8fcf2d52585c9b6e8a25b3266 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f9d90200d8073174f910707da2dccc33e624b3d5 Input: synaptics - enable SMBus for HP Elitebook 850 G1
8812920fef578c1adae35a8a7769900ac27e0780 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
66e850ce6cb20d197a78984df550803adbdfcf8f openvswitch: Fix unsafe attribute parsing in output_userspace()
aafcb00af8318c2ffd4fc3b3e9f2dbda622917d8 scsi: target: iscsi: Fix timeout on deleted connection
186c9e21e062b1b3202bf2d8f24721aeacea4283 dma-mapping: avoid potential unused data compilation warning
a6251d8e2eab6c3041d49d0956bb50f1466770b6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
cb7f6309ced34a63fded52191b9cfa96da8c80b5 kconfig: merge_config: use an empty file as initfile
77543ef38da4c4e563fcdbcff4f8f03a996b1161 mailbox: use error ret code of of_parse_phandle_with_args()
8753447cc15c7697cc4a900875c195203f813099 fbdev: fsl-diu-fb: add missing device_remove_file()
a37d530d3303123a1a65071c5abea94d112309f0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a12e323c070c8e345ddececf47cf6e1302ef4d5c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7d6ab207ab9436299322c8707cbd5f9e9dd908ec SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5c93680c2c85adb2755f60061eb92343687afabc dql: Fix dql->limit value when reset.
bddfc2e9cdec925ec5e133bdd0dbc627045d0ad5 tools/build: Don't pass test log files to linker
d74da5eea8ec30b1e61cb669abad08b64167faef pNFS/flexfiles: Report ENETDOWN as a connection error
642d1a5cd1747aa3a5f57857a7caf732844469ab libnvdimm/labels: Fix divide error in nd_label_data_init()
eb9e74a42af2a4b89da6c66bd1be9657defb9f3b mmc: host: Wait for Vdd to settle on card power off
aa9e84608fe00ad930e86b64f544cf31c04138ab i2c: pxa: fix call balance of i2c->clk handling routines
8a1113f0e6f4cf1ea2430294fd7da8b6b013716b btrfs: avoid linker error in btrfs_find_create_tree_block()
8b214110430a7fd62d79899c3873e23d7fd5116a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
04df4da17f46005a38b2399628f5079878824757 um: Store full CSGSFS and SS register from mcontext
924a5315bfcc9305d5127fc0f8454641a988d2e8 um: Update min_low_pfn to match changes in uml_reserved
b672cbd6379f229d3219837a5898282c24d8b6b6 ext4: reorder capability check last
177db85e71e70c15b2a86ff0918812038b204861 scsi: st: Tighten the page format heuristics with MODE SELECT
7bc593cdf0410718a4bac44178b1c5bbb39c32af scsi: st: ERASE does not change tape location
9ba78bf9efa978e13b247f328a85c98257d34d76 kbuild: fix argument parsing in scripts/config
b748df72734843a3d3bbe6cce2100f9c91e2f216 dm: restrict dm device size to 2^63-512 bytes
5a88065306ed2757396f0679522fcec23eccc121 xen: Add support for XenServer 6.1 platform device
739e413ef8f611bbee0dc80bb0d3d3d1b4c7513a posix-timers: Add cond_resched() to posix_timer_add() search loop
b092a673b5ed0ee01c71c91b9ce5cde7123dbac5 netfilter: conntrack: Bound nf_conntrack sysctl writes
5fa63776da5f77f05382800ff1a9e8824c151ccb mmc: sdhci: Disable SD card clock before changing parameters
32a1121a9fd209a88892c3a68d98ed45dee72142 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5bf20c68c029f2dca4f0e248f48b55f2d666b5fb rtc: ds1307: stop disabling alarms on probe
21e935bd256675339a7eaa9b1aacbf9da9da746f ieee802154: ca8210: Use proper setters and getters for bitwise types
4f1b79fc06bf3c770b9c54367db39332aa55e79c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c485f3050676771174bc4b647b90372a8b3eb0b2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
02de99cf574bd7f33461ef6bf453d10832d0dbb1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1b5e83d83a3fa4324cd0546f5d416fa23a0fd268 orangefs: Do not truncate file size
e156af4d4705cb37af0fd008e866b0f1c5144c79 media: cx231xx: set device_caps for 417
5553685ad98dd3f5431dad87d4b953906cca25e2 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e1f2bc0d5bc57088c99b1305303c9fc948ff0c80 net: pktgen: fix mpls maximum labels list parsing
944de6c1df5ffdde81e56684f994e5259a8d7ea5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a2e30a1515c4def04507cd812ba396a094a82dd7 hwmon: (gpio-fan) Add missing mutex locks
6d7067b61deac624b42eb710d226289f8bb333aa drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6b7b12ed45150f03d4e1b487233693ed6c4838c8 fpga: altera-cvp: Increase credit timeout
f28fe99b4b6616c5669f37f178288a66f7019b77 net/mlx5: Avoid report two health errors on same syndrome
f0cbb0eaeab67854e4250d5516855242e6b29914 drm/amdkfd: KFD release_work possible circular locking
66bf49ff514680fd903c708aa8eece604e381e15 net: xgene-v2: remove incorrect ACPI_PTR annotation
02519b70bc6267355a1edb2fa366191a80a25667 bonding: report duplicate MAC address in all situations
fc9d22c04a7dac073b21ea38db5f4966795268af x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0d639da9cc41286532a10dcc497b792f306dafd2 cpuidle: menu: Avoid discarding useful information
d9063dc6af596a4ea581e548fe0a49b77eebc769 MIPS: Use arch specific syscall name match function
7bf7c089110e3e9894524d6f0dc844bcacb79e6b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8961fb82a9f6569e7e9cafdfa4c53cb3da85050b scsi: mpt3sas: Send a diag reset if target reset fails
61dba5868f61d4786173276768655bb1387a6ff0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
412072836e46d7a9ce1ca7993622292881e3e7f3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
142b41ac8ddd929dece28f352628d85a7dc68a76 EDAC/ie31200: work around false positive build warning
17d451c949de042d78b2bebfa90b6ea45db41ffd PCI: Fix old_size lower bound in calculate_iosize() too
7e46f0e59f58543cb5710a1e24e14f209d37c141 ACPI: HED: Always initialize before evged
a672d673fee088888d078c3687645efc22091b48 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3b1e9d9be3373bd40f5565bacb920cca040a6fd6 net/mlx5: Apply rate-limiting to high temperature warning
3bb06cfe794f657ab2c3ea719151b4e310444d5f ASoC: ops: Enforce platform maximum on initial value
82b0f4442e75c6f657403d918f13cbd2d5695887 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e0163702f554ab9d9be1a249ab0b38d6b6808be4 smack: recognize ipv4 CIPSO w/o categories
e3f8d40de0debf0b326dcbf2ec628297b9c59b13 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8751ca8f083a9e00e207bc550ba5438f113388cf phy: core: don't require set_mode() callback for phy_get_mode() to work
2a7e888d7f1e011e1c9fe320329d60e8863676f3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
cf254dcb6c763453f6974cf7e3ce51a8243d6455 net/mlx5e: set the tx_queue_len for pfifo_fast
aa69304421c44b83f70a23d20e828d6fb3fec29b net/mlx5e: reduce rep rxq depth to 256 for ECPF
2a09ddbe186eb7d3cc5a82278cffc1357e54cb51 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9c542c58d50c37a785d05da3cd27d164f216c7c2 hwmon: (xgene-hwmon) use appropriate type for the latency value
7b70963a22e647a91d0126da5b0ec20ea73946ba vxlan: Annotate FDB data races
c73735f672dd094cc9ea1569fffd2719e7fe17bb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0751867ee6b28a9d5b3d4ef7527deaf597e47bdd rcu: fix header guard for rcu_all_qs()
b06a62a8cc763df733e53966b5957e34d7de9372 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
49240570eb4579943b2b0f1b6387610b3d09ff7a scsi: st: Restore some drive settings after reset
683408a61ad4882e64f638ecd7dd1b78525ba75b HID: usbkbd: Fix the bit shift number for LED_KANA
c9bb9c8a673f4bc5bfd97fd0b1b16c2d18fcea4f bpftool: Fix readlink usage in get_fd_type
ab0050d393614fec2ff8cef12b0e414ec76dbac8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d1a3fa2ea380a07ab8623b38f207059d922959bc regulator: ad5398: Add device tree support
47bf8ebd16eb145a6c1413de8bf0e34515248039 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
346f0340711a0a96bf2a59010784a6cc2819dd09 drm: Add valid clones check
a981eaf38773f9be9a2c19238568665c86229580 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
304606eaa57059b5cc759763eb233df3b54d159b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
251d3ec9f42ebb090ba5c66ffc1feda83661885f nvmet-tcp: don't restore null sk_state_change
b773a93b30139a6b83e2e9e23ce0e47a4cdbdfed btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
db5aac21e6a6df2f3f7f74959fff85982696fdda xenbus: Allow PVH dom0 a non-local xenstore
b852dffc9a0be5e65ecb7b9e8f7a58e20e6dbcf0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c88120d50eb730ee6a6e109266e34812fc85de2b xfrm: Sanitize marks before insert
d06843cd1ef9a12235e586660377fe0d1fd810c9 bridge: netfilter: Fix forwarding of fragmented packets
0fe007b1c3b117b80d6c7e0336aaa16e94198cb3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c477c7f4552442e6f6a850fa47476401b14fc240 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d720b913f4352e9ebc5cf40819231aea7d6910a7 crypto: algif_hash - fix double free in hash_accept
52947867ae1adf3bee4db4a95f51c40aa492c904 can: bcm: add locking for bcm_op runtime updates
5787ed796c67928b800d22c4d4da02c8caab3d35 can: bcm: add missing rcu read protection for procfs content
01b5d81d876080fa34800aa1304436cefb73df3a ALSA: pcm: Fix race of buffer access at PCM OSS layer
54ac9a13e19d4129b45bbd81a2df59d0a2e0e6f9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f5f16e47abe640da19187f7b7b43258c98f0fcff drm/edid: fixed the bug that hdr metadata was not reset
9280363357f584b8ca7c886c34554e7a634da1c1 memcg: always call cond_resched() after fn()
2d00b8695f1f03595e651a50deee1e7866652b3b mm/page_alloc.c: avoid infinite retries caused by cpuset race
9492d1d06130382362e5d8482c0ac6e5bbf01346 spi: spi-fsl-dspi: restrict register range for regmap access
39571a840ab93fe20019d8b4b89a7e087afbefce kbuild: Disable -Wdefault-const-init-unsafe
11fedb3ee98f9c7c5419bf6f104ac5063e17c767 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3ed373a6b99d271030f5742131a00584bc9100e4 netfilter: nf_tables: wait for rcu grace period on net_device removal
6ca45ed8ae769ba9c719202e5573f0458545ccb4 netfilter: nf_tables: do not defer rule destruction via call_rcu
31c2000376657ca2cb116315ae2ed5fa509c850a drm/i915/gvt: fix unterminated-string-initialization warning

--===============0615286224528026060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe74f2a88f3-33c245945826.txt

5750cd115a579656dee72a92a46415c5eae6c308 gpio: pca953x: Add missing header(s)
5bdab7f0e24cd0011d2f843eaffb7174d9fded9e gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
96b85af362b8961eb86f8c7dacc7e60fc6d09f4a gpio: pca953x: Simplify code with cleanup helpers
f83b765100e410df8017eb67bc1ef4167e787329 gpio: pca953x: fix IRQ storm on system wake up
5757b6e9cac7300dc9a93a179e2b74da7f6971df phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
1374756a30a5edbff764b64921cac4de7cc58f1d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b2f133c3038f33e2544fadeac728d8a06dcb1e32 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c5de20a7a9cf10ae354727914b6d5894e965cd4e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
694668e5682c91ad36a226192a39a76abcb31c92 scsi: target: iscsi: Fix timeout on deleted connection
147d9c8ffe523782d844aec6c817e953d162d9c9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3a750cddd766347b7b8530264a292a88be6aabcd dma-mapping: avoid potential unused data compilation warning
aa64f053518235423a7a7e5054ec3fcf48b1706b cgroup: Fix compilation issue due to cgroup_mutex not being exported
bb161beefdf86655a2b9c7291aa3ea1460ab6c3e scsi: mpi3mr: Add level check to control event logging
1bb4f3ab86454052134a5490337e12e32bbf568d net: enetc: refactor bulk flipping of RX buffers to separate function
a10d4b3bf3102f0d2ebcf5825b585c6caed35a64 drm/amdgpu: Allow P2P access through XGMI
0a0d744c7a72c5590fe9c60e5c3a785cb406db05 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
4615d2ce7d012a603831713c396cf6a92bfe74fe bpf: fix possible endless loop in BPF map iteration
adacb424890281dddd06488326bd4cdaa66c1028 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
123167fdde2cb02a95e5936c210b9db049e4dc1b kconfig: merge_config: use an empty file as initfile
4b7ce3cd779a91d4c42bb187b0ed6d8e3c2fa972 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
8290510cdfb254080d30016ad48455c6daf0c734 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
52ace53329781365db8bba4e4e527f08561cd071 cifs: Fix querying and creating MF symlinks over SMB1
1eb2e413d2c6676a8ea437584f177b10766a3e56 cifs: Fix negotiate retry functionality
2680e78929dbd543aa31d4715b1bd677acb27f6d fuse: Return EPERM rather than ENOSYS from link()
92252b685e02c33791cfee3e39337555b0c97228 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4c45959a613a94f621de7a568d3005055441c1a5 NFS: Don't allow waiting for exiting tasks
3f947292912e44e372baa7fae898a8c789c874ee SUNRPC: Don't allow waiting for exiting tasks
fec0f27493a373f7515c1af47e69da0ac5911b4b arm64: Add support for HIP09 Spectre-BHB mitigation
3b89ef87a48f956e941e2d32410045b5fc8199e9 tracing: Mark binary printing functions with __printf() attribute
a5bd67e051ad57909eabf6c19b61de58062d3301 mailbox: use error ret code of of_parse_phandle_with_args()
d2727bf2f6f209180d1642975cc6598a4ef0940a fbdev: fsl-diu-fb: add missing device_remove_file()
85b98b64ec1acfb8ad420638b2bb85ae6fbd2e16 fbcon: Use correct erase colour for clearing in fbcon
83d8efb04ff099180d852b3d28cbc08553d5b83e fbdev: core: tileblit: Implement missing margin clearing for tileblit
5cbbc1ea7cb42480ad2a82003ebde7fd9a95f8f1 cifs: Fix establishing NetBIOS session for SMB2+ connection
7846eacd444b78e58e20979e7d0906e190a5d49c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bf05cdc813ddb1cb464ad8e336a78ed8dff24b68 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
afae272d70f31d9b7cb03d2443a22357ac507ef7 SUNRPC: rpcbind should never reset the port to the value '0'
04424b71a0a44bb8ec18126961ee28e5803d1ee9 thermal/drivers/qoriq: Power down TMU on system suspend
0731676256b20618b75dea927997fa83d677e550 dql: Fix dql->limit value when reset.
9f8ac4611fea559fd039306e15bd81449c1c9eff lockdep: Fix wait context check on softirq for PREEMPT_RT
deb8b3236f711c0d63498508f23ca7deba5194f8 objtool: Properly disable uaccess validation
e4623f2548271821f0382a4d6af9a3732229edff PCI: dwc: ep: Ensure proper iteration over outbound map windows
6b5ea7214f6e93baddb3b182777e4bcb7afa0afa tools/build: Don't pass test log files to linker
a47ac64f3b18e9d1e8cabd3510e2e61bf50054a8 pNFS/flexfiles: Report ENETDOWN as a connection error
4364ca47247a6db094b393ac122aab303bc28d0d PCI: vmd: Disable MSI remapping bypass under Xen
313e4a35ca94ffb0cf324233a9593dc99502db16 libnvdimm/labels: Fix divide error in nd_label_data_init()
1020a244bb0c027fc4a82c6711af1f2f5e3ac8aa mmc: host: Wait for Vdd to settle on card power off
3da27085e6a9d0c2189e261651b1b8b09f154c38 x86/mm: Check return value from memblock_phys_alloc_range()
85e27893ac7520d257d7a5faa106b85400c29780 i2c: qup: Vote for interconnect bandwidth to DRAM
beb26e7d9f4ba6e7a98e49158b830a45cb526d4a i2c: pxa: fix call balance of i2c->clk handling routines
1348ef57d30a88422ce928e3b37081bdbaab6f59 btrfs: make btrfs_discard_workfn() block_group ref explicit
0c1e39b652f0d238adb4fcf2b2f4990531acf5f2 btrfs: avoid linker error in btrfs_find_create_tree_block()
898d85f7e81e0f6dfee1b7b85c433a56cf00114c btrfs: run btrfs_error_commit_super() early
ad4884b6152dbdd136c5d89762567375d84df633 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c803dc9d4dfce42c29426b5bb1ecd311cce46f8b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e0e10906ba83c12383b281ae5cc2d3eb2501a2f7 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a0e6cf7771e959d4209764f646aaccbc2f4525b4 drm/amd/display: Guard against setting dispclk low for dcn31x
1fd60098c2454457e28566683d1e988570694311 i3c: master: svc: Fix missing STOP for master request
cceba82adf374037b4a9573e66887229ac8d044e dlm: make tcp still work in multi-link env
8ab94a1e1647004dc23ac09fe4b1570d5ade7eca um: Store full CSGSFS and SS register from mcontext
3323ff26482e66cff43938a013a25e191b3e4849 um: Update min_low_pfn to match changes in uml_reserved
a9d246486ee3de53fb8815add0b7851dabb3ba99 ext4: reorder capability check last
99c299ac713e218998a3c76fdc297f7c141967e6 scsi: st: Tighten the page format heuristics with MODE SELECT
ac1b70c06b79ddce58b17e2ce5e1d07f409def7d scsi: st: ERASE does not change tape location
8ed8ea6484141726e60e84c81f952514b777af3c vfio/pci: Handle INTx IRQ_NOTCONNECTED
2c0289282b59232f745550475c122e52baf1c262 bpf: Return prog btf_id without capable check
3849554f8014f6156854a733afdc246c1e1cce73 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b3a5f45a48d6850617b967708449ccba8d54c407 rtc: rv3032: fix EERD location
4653a3ebb789a8b9ea1276c757b85249ea6941a4 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2eb1aadb0827572b563e4cb44af7c05013ce7820 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
32314ef0d257875295fc5b4012f579727d4b4c5a kbuild: fix argument parsing in scripts/config
67cf7b5e56f5c33eeb142604fcb4ecf25157f670 crypto: octeontx2 - suppress auth failure screaming due to negative tests
e568c12aa66468920781c9e27e482a033126a79b dm: restrict dm device size to 2^63-512 bytes
a9802710b27a78f1612d32ab7a995f80eebfcd1a net/smc: use the correct ndev to find pnetid by pnetid table
b392708d77f1ba5183a89c0bde4646b058ce1401 xen: Add support for XenServer 6.1 platform device
dcb16afe3d6a96a62482c3bf7c8634d4ed297b22 pinctrl-tegra: Restore SFSEL bit when freeing pins
1bbd4610f02fcc88ff41336e074c70b3849c5762 ASoC: sun4i-codec: support hp-det-gpios property
9eeb164fbfca387fbbec9b2d01a004b94b3095b7 ext4: reject the 'data_err=abort' option in nojournal mode
fb9867471516ceb9619b87056c6fcfef68f16d48 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
eeebe24fb70a0ff1d94a747808fe323109b2d36e posix-timers: Add cond_resched() to posix_timer_add() search loop
e19d971a2f7ac2e50fc9284305856834ff5bd330 timer_list: Don't use %pK through printk()
09154ba91484364e6006e39d08e3d31bc42bc73b netfilter: conntrack: Bound nf_conntrack sysctl writes
1ab0f5f7b8d6658f6f39ff05058fae7a1a6690fa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3fd3822db64630b1f50c7e68631a34012fa3617a mmc: dw_mmc: add exynos7870 DW MMC support
20ded219a1e67b4612142aadafa4f5e9201b1a89 mmc: sdhci: Disable SD card clock before changing parameters
c7981c423a3e066c46e29bf214cea065a6019da6 hwmon: (dell-smm) Increment the number of fans
0a4a270aa51959696dcc5d8a33ebd4f4ca384464 ipv6: save dontfrag in cork
c00696dbec25570ce777af08f816defefc51c886 drm/amd/display: calculate the remain segments for all pipes
bfd2db47cfca6f2030b637ae39ec87ea8289c406 gfs2: Check for empty queue in run_queue
163fabaec22f26f88700b65487b532cb77de05c3 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7caa590bd38d4ca523b6c6e7eb35fe5e7186e7f6 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
009273a1f5a0a7e72b405bfca9e72f9dee7ecb59 iommu/amd/pgtbl_v2: Improve error handling
00a2dd0a645ac9a45d05b5dbbd1209923cab7600 cpufreq: tegra186: Share policy per cluster
6a4049151e9eb2e9622ad0e5e869b25c2db905fb crypto: lzo - Fix compression buffer overrun
ec086012651623d57dab65b1f635bd82c1cf1428 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
599b2d266ad6fb4ae752dea76c3b8a57f545a651 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
10dd5cddf9ac9ecfe7b99c95bcee8bc5961ae803 ALSA: seq: Improve data consistency at polling
a9d6ec9fc55f22a8de9feffd9d9a121cf998a79a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
098247e77bd7f59b794aa1b1a0fa3c23a58e2ba2 rtc: ds1307: stop disabling alarms on probe
b2f00faa966142c9808d18bccedab450a5751611 ieee802154: ca8210: Use proper setters and getters for bitwise types
34532761a7f207807cd4ab4023bb1b7fc9282468 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
fd9beaee53a18a6c14d927095c3424371c556f0d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e13b31323c38ca4be74867e181e24e921ba87558 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b97907f40e6c26a29a53e000f7d3e648f73fc61a orangefs: Do not truncate file size
fe22c85fc386ccffcaf5270d1b15c648af5a76c7 net: phylink: use pl->link_interface in phylink_expects_phy()
3d551ad448ec2ab8b2764190163092976d00f66d remoteproc: qcom_wcnss: Handle platforms with only single power domain
64c09cdf79d830c31035c75c8dc9e50d5b7dfa71 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4b0dda36d11d9055b74280d4b7121cd0810c5440 media: cx231xx: set device_caps for 417
e5a60e766853f991822bd7139e6b0f1aeb02a330 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e2a61f9fd458ad5795ed9eb060959a9d363b5523 net: ethernet: ti: cpsw_new: populate netdev of_node
f16f33931ecb60161db0e5d2373d47322ccfeed8 net: pktgen: fix mpls maximum labels list parsing
3dc7b5443bd6b41c5c8f56eeb758a41c8de0567d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
25fefb96fbba0ca47732fb9b9f265a0b06402fd0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
04d5713c5309368aafff16efa185ac95ba86bd5a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3535c47a78a9ee81a2fdd9785f9517b769626399 drm/rockchip: vop2: Add uv swap for cluster window
9d8d31460abc9fc778862c3e08e3b709ade1df08 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9309e1e7b32f79b3a9e8c0a3ac5cb7fe69cbccf7 clk: imx8mp: inform CCF of maximum frequency of clocks
329007ad4397975da0c9263ec1292da0cd2e06a5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0e093d97c96f5f6b4ee18948b3687dbc289a8202 hwmon: (gpio-fan) Add missing mutex locks
f1fc6f4b9174042d493eddcc6405ab577bbae852 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7859620b96c44763c0c842bd46a457f22c7f7c4f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
06e55bf62eaed7fa12ecb782128e02549b476eca fpga: altera-cvp: Increase credit timeout
5d9aa77ca9e64a960ea767ece3b5c3ce659b76b3 soc: apple: rtkit: Use high prio work queue
13792ed418aa2997a10afb77dfc21c529abb8d27 soc: apple: rtkit: Implement OSLog buffers properly
d82c37b0be5eabf5e6d634b66307da5b327c9736 PCI: brcmstb: Expand inbound window size up to 64GB
415ef2c3b223654f303268a8b24bd924e000df08 PCI: brcmstb: Add a softdep to MIP MSI-X driver
dd7df196f97a80a406e089fb2105ddea072598ed firmware: arm_ffa: Set dma_mask for ffa devices
c73cd937102b5e52b1663606c624b1af57424855 net/mlx5: Avoid report two health errors on same syndrome
98651b8f684e0fcc931b91caa8a38d1cefb5a91d selftests/net: have `gro.sh -t` return a correct exit code
9e49e358885d6ea46237236fe86f451432be7ce0 drm/amdkfd: KFD release_work possible circular locking
e4476b5e98cdb4a4495fbfa3552dd89fea05b20b leds: pwm-multicolor: Add check for fwnode_property_read_u32
08c344e51757a950526c3d27d2c3ba68c9c78a65 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
584702d6e32ec1476c2aac3e4956f3b1d4f25698 net: xgene-v2: remove incorrect ACPI_PTR annotation
1ae8f63d8d4cc4add5a4f36f5995f83808e67aa5 bonding: report duplicate MAC address in all situations
b7298c9ca5fc59906d5a3affa4e8292579f49ea0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1d1d34327c0510d67684d023d7f91babedefa312 x86/build: Fix broken copy command in genimage.sh when making isoimage
95c4e91db7a877b292d32e895276708ac7efd100 drm/amd/display: handle max_downscale_src_width fail check
f9a481b687de34f5b220db57959cf3ed097a5025 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a457536df0c3d02edc5fb40d5cc52215c45bc564 cpuidle: menu: Avoid discarding useful information
d2b13298c3550a92d22845833f9f703acfd292bd media: adv7180: Disable test-pattern control on adv7180
64ccb3ca7a7f78866184467350cc6ffb0f4f74be libbpf: Fix out-of-bound read
292e30bf2a9128f70cfd48a7a0a50854b11297bf dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dd9df45a141c7d589629bec636e9aca0a9a58856 x86/kaslr: Reduce KASLR entropy on most x86 systems
3d9e74ccf00699314cb471e24f5646728c81751c MIPS: Use arch specific syscall name match function
c17a303e83cfdd5d6c2b9a8d6410ac7e038d4b55 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
42ee39da958fe46fb9c1c32174bb445af06f4f0b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a84fae747a91b545dd8b71cdc17464aa19fb4559 clocksource: mips-gic-timer: Enable counter when CPUs start
8f3ade049bded1802f35446b775234dcc1bbf26e scsi: mpt3sas: Send a diag reset if target reset fails
0aae706f91113ec1913efef3664ecc6ba5099821 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1a61b74474082386cd1e8fec13d0e7c035f106e5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7ecf2b0a608c65c6c6a4b8e278362b16bd7d7090 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
47a2e56d12c8182d31b245f0cf4036f81cc2b6a7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
48d0e91966785d511b3d281b7e4225b42086db00 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3302409d52c81fb45105585b830871c3ff3875e5 EDAC/ie31200: work around false positive build warning
f133976fbad295f6be34828313d8173e35b6bffc i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
84187eb1229a4922fcb16d121e063fe298a1d3b9 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
1aa0a2208275f43a8d81d5b5ca7d6c09cb9614d7 RDMA/core: Fix best page size finding when it can cross SG entries
a22e67d64c55e76468f776824ec9f2e34f941afc pmdomain: imx: gpcv2: use proper helper for property detection
af2cd334c3983bd04305b2c29fd1a57cc0795c8e can: c_can: Use of_property_present() to test existence of DT property
6a2a9b63c090bfbbee849879b2746f8b4f95b8fc eth: mlx4: don't try to complete XDP frames in netpoll
16b3a2e13730dfb4278bd35a662aff661342cdbe PCI: Fix old_size lower bound in calculate_iosize() too
e95cba75507e32fe2a13d149ed75a94635a7b6d0 ACPI: HED: Always initialize before evged
ca2a279e4c10126e07cc54a2cf48f4b8649b2ae3 vxlan: Join / leave MC group after remote changes
326f0b806c894a5bc2389777a99bf9245cfe4d83 media: test-drivers: vivid: don't call schedule in loop
d6e3e9cd311d5b8080a61e0c6f64b2c3a3970d41 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d8ae2539bb776cde058285e72a051a9d66e202d4 net/mlx5: Apply rate-limiting to high temperature warning
7955383fd7b3036262d58f83593ee41570357309 ASoC: ops: Enforce platform maximum on initial value
2eb69ea551580d6537ad9869d8a418eb3f3737aa ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
64fafbd412be7d3f8b25e892eb19e7898f7eddeb ASoC: tas2764: Mark SW_RESET as volatile
ff471396d63220c906ec4483ac2a72c39e946dc9 ASoC: tas2764: Power up/down amp on mute ops
c30cb5d455619af28a69f3e74c50f6f9265c093b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bc305988921bf4c216be23af128bd5c63bf18953 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3e78cf94c69ced6cb610f2712638cc3fe148f9ca smack: recognize ipv4 CIPSO w/o categories
afca9f58e7a0d118b180ac102672bda755ec560c kunit: tool: Use qboot on QEMU x86_64
56475312576e46acaf7f45d559cb4abe39ac1140 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9079e79f63cd1630998053efb5fbc8394b61c27b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
3c437a1e0e49a64039e864d661f3730254dc1dd4 serial: sh-sci: Update the suspend/resume support
a4b66cb0e1f97aa936911797f957964f99f714f7 phy: core: don't require set_mode() callback for phy_get_mode() to work
b66b9d7f1fff571ea15ed12878780382a444accf drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
101e5a1c7b5baca23e02bdb73202f4c84c80b852 drm/amd/display: Initial psr_version with correct setting
d9575d1c1b34472740f40139d0db926f692a3574 drm/amdgpu: enlarge the VBIOS binary size limit
1c2a6095f883e56f8dec7ecfdf33426bb5036d5b drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7b6f43e31364a6f177066c28788b96bbb18f4ba3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1b79d5e0470b9f5437b869d46a978a3172064779 net/mlx5e: set the tx_queue_len for pfifo_fast
cf505de9ee65ea0bde26e4ed69252ee747843ade net/mlx5e: reduce rep rxq depth to 256 for ECPF
fe59e225e536d9dd1c25e4ee39aa756063c04776 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d470ac1410f6ba3707414dbcb9742268efb57f3b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
18dadecdfd5e7692c651660d427fa6978ce4c254 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6a021184642fed07c0ae9519b4bf1a5f0a744b2c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
299886f5c2c5814e67d299290fe3e6f5974f0a59 r8152: add vendor/device ID pair for Dell Alienware AW1022z
4e7ba3c922cc3d293759e6291a493115d7e20e5b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e18191bffd97ef4b1dfb363821e5745656cfc071 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e0904a848881a68697abd8f22717fe9c07511f89 hwmon: (xgene-hwmon) use appropriate type for the latency value
ef59b96c3824adfdb61461c67b5231187b10432e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d726b0e8c454de3103501ef9e0a7dcc8123db785 vxlan: Annotate FDB data races
e62ce877c6ea7e59e70c1d176a7e1375ad48b826 r8169: don't scan PHY addresses > 0
961f10a3f5b58050bd81d0a2b2b882e98ddb2e9f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3f2bd84a5a395b3f204ba8ef7a25d07428986d9e rcu: handle unstable rdp in rcu_read_unlock_strict()
e797ac563677a1631b2dec820134267db38d27b5 rcu: fix header guard for rcu_all_qs()
e3d26cc1a460254e9acb81730e97f37c6308d41c perf: Avoid the read if the count is already updated
aaef0028ceed1e1fb2629bf53f5415f1c4df07c4 ice: count combined queues using Rx/Tx count
bf33628a62ab3606a42ab45d5d0eed514babf344 net/mana: fix warning in the writer of client oob
523cbf08a09347ad8a05ea44eafbac3f5607f480 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d9a05c092b6961d3c56c65945ce7a74aecc1d98f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
db99e7f729ceceff5cf95f79b90afa6e47198ed9 scsi: st: Restore some drive settings after reset
6c13e9c944f60d023622b1923d26859d64bbb432 HID: usbkbd: Fix the bit shift number for LED_KANA
524ac7cf79b0de770952d4ebbfc686bb4f368498 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
3a175e5d540d6b6a195c9736177ce37b794bc698 drm/ast: Find VBIOS mode from regular display size
5d9bdbfd3d1d5226df7fd000f1e8081183d9893f bpftool: Fix readlink usage in get_fd_type
233940b028934af3131b2a330514f85779563106 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
91854acb2b606861e590e04138f4e06c8f70e633 wifi: rtl8xxxu: retry firmware download on error
bc246250a7faeed0bdeef3cc76389c4d31951b8c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6fa9c6e65e15fdfa9c7dc903663eb10f8b4fb78c wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c1d02a31c06ccfeef6b217b135976cc6a77544b8 spi: zynqmp-gqspi: Always acknowledge interrupts
51add8d193467da9be874c1cc54aa8a5017cf12a regulator: ad5398: Add device tree support
dc030a705c2895da82ea042d4e0853a8a5a7909b wifi: ath9k: return by of_get_mac_address
3e9912a926351933a9a10ae50be22d083c764d61 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
988aa8116c5c3d0331f3e91b58e83e6d405006be drm/panel-edp: Add Starry 116KHD024006
ca00ec887352ebb7235730c6d95fc6005baaf0ba drm: Add valid clones check
f387cc1ed8aaf01cde9b11eb9d28647620e0eecd ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
131979ca220e33f420d4cc4580cf75aa312ab37a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
90b2eb26e0022e653c503b5f404bbc9c70a75a78 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
40aca681da4bd416ae6cf5c94ea1ed13fa9e0977 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
65ce97a64e9b76b7e55b0e20f7a8cdad616fb8ef nvmet-tcp: don't restore null sk_state_change
f3a50705cd0fd268b900f85828ae585abd5e2987 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c2d20a5e9a50d4f8bed015cfa6d4b2f9632bf4d5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7d510b28f9689ffa30e82a99b2ef09e25f48ff2a wifi: iwlwifi: add support for Killer on MTL
761cbe8ddaf546e7a692c716f7a13b44df177e39 xenbus: Allow PVH dom0 a non-local xenstore
44f2019b9c50bb7721a8e3997f38f7f201139807 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1f47c65cc2d2e1e4e94424d2f640d15e46ffc799 espintcp: remove encap socket caching to avoid reference leak
97eab9a7158e3525c0ed50ee5d79ccad0ef52206 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
59857352a5374765a49b9c143674282d243f9720 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
100a8bc796981f1969721d18e790f13d2cd1efc4 dmaengine: idxd: Fix allowing write() from different address spaces
242499358a9a949dba3617199e86426d871d915b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a114c553e9f4b4d1cd9cffc8a0d6678c4fa3b9bc clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
d43490a1bf513eaa1cdb54286cafaafb8c3d1804 xfrm: Sanitize marks before insert
6acae63959de5edb2cb222b89601ba37e132137e dmaengine: idxd: Fix ->poll() return value
97ed6bc7118738b964d104ab624724ef946b2db7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
9ab111d4798531b221497ca019f4bdafbe88dc9a bridge: netfilter: Fix forwarding of fragmented packets
b5ab35069dc36db3cbc8fc5269ea00d4f6270c3e ice: fix vf->num_mac count with port representors
9cb96785920b2476b9e09b263a478a603ab98d62 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a1c0ec17b7a2f7804b8d58b5499989d35b188c6a net: lan743x: Restore SGMII CTRL register on resume
1f539c6679aa3a7a7952c4e262766af127ff8678 io_uring: fix overflow resched cqe reordering
ef59f1828b5ec3c6f9e1bd24a6348b5f159e70e3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
56cd11907b5dbd280be40e1a72fdbb05f47a898c octeontx2-pf: Add support for page pool
b9e793e9f7613bc80d5b573886d63ded29899ed6 octeontx2-pf: Add AF_XDP non-zero copy support
9893b1d5e23698452c18d8a8aa8bddbfafbeb220 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7280624be2d8593c973e86afdc0e37aa25438b9b octeontx2-af: Set LMT_ENA bit for APR table entries
7d0cd5b8f1febe57fd2274be5e53eea0b8392d79 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e88a6e6c6acb48280f5cf892e093434bdf986953 crypto: algif_hash - fix double free in hash_accept
0f8d02322da8d07143fc60ee2ec1d8dd0a338b03 padata: do not leak refcount in reorder_work
6202fd769fd372179a0e1ec9ac868abe789aa4e5 can: slcan: allow reception of short error messages
769180eeb56e23d64c9eecbd70f1b012a5006d97 can: bcm: add locking for bcm_op runtime updates
da3d2e827132f58c37b1fc4e63a84b305609cbe1 can: bcm: add missing rcu read protection for procfs content
1ebc166a6cb2bdd28f72599fee8b9d4ecb8eeab0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a6c1bd93ca3b0bf6f59ce5bd1d07c4b6b51474f2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
5f4d7229316c035ce6a14a9319c3d052937d3f9b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4126852282131e3e5d074c79ec7389ef3226de8e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
621bbb25c09a62dcc3c8258c2a8ca952ea5ef36b drm/edid: fixed the bug that hdr metadata was not reset
84814e81d2134ddae4da2f77324b9de78023a87f smb: client: Fix use-after-free in cifs_fill_dirent
9233591755c5c5360d747a45177e615481aea60c smb: client: Reset all search buffer pointers when releasing buffer
c851e8e88361f400d5dfccf27353292df2f715f4 Revert "drm/amd: Keep display off while going into S4"
25681c89aacf134aef9a2d31c8cbbf6ede3034be memcg: always call cond_resched() after fn()
44b782661395a1e03922faf1f50e174f50ce8016 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d07dd8937e49367c8cc705ae65fe283082ae0f7c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
90c190713f3e8866576a0484d26285ae8ef01bb4 ksmbd: fix stream write failure
c096a5441b2ad46adce09a71f559a29b0cd2e2fe spi: spi-fsl-dspi: restrict register range for regmap access
8605ad88abbe3291c48071d6abd36eb75b36fd90 spi: spi-fsl-dspi: Halt the module after a new message transfer
4966296003c89041c96d5329dde679a73bf85a37 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b88f57fe62a3a5e3a1407c7387d8e9d61ea13946 kbuild: Disable -Wdefault-const-init-unsafe
1922c704264b47c5dcbb4b270488862969130a21 serial: sh-sci: Save and restore more registers
5c796050187387310cb126d136ac49b678fb63eb pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7817c078d72ec9b992a6956b5b993f0cb1eedf4e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
6e64b60d6bb16012cf93a2f77bd2b941981f11cf x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
206b247e7903276ea41f63ec84c301cfa2612ffe dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
8f99e23edc580a0493b5fa57e917bfc022132bee octeontx2-pf: fix page_pool creation fail for rings > 32k
22a807bf9e70361bb0d6052944a32dadb71f86f7 octeontx2-pf: Fix page pool cache index corruption.
e9dbd131abb35ed42d0f6be177284c7b57fe31d4 octeontx2-pf: Fix page pool frag allocation warning
bfb5f9e65a8978fab05e7d284195395790b5c515 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
33c245945826243337a5c055b42e05388ebf7c88 btrfs: check folio mapping after unlock in relocate_one_folio()

--===============0615286224528026060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9da3f1d31f-835415956831.txt

6f5228462d82de41a137d228b5ad9424fc0d4eb1 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f47601f09592fad144b746fbf12e897223010fdc gpio: pca953x: Simplify code with cleanup helpers
04365daadee8936bdbfb7b2f8086dcd40d61e560 gpio: pca953x: fix IRQ storm on system wake up
ac944f0c9b568bc78bd1faa284eeb21f5a84ad9d i2c: designware: Uniform initialization flow for polling mode
509c90aed78b723ec723b0524e9e2c93c7644a3c i2c: designware: Remove ->disable() callback
e0615fc2093ff03e7c1c13d84d9f51f90a4c4d26 i2c: designware: Use temporary variable for struct device
f05517ad734b770cddc3292b347efc1215576e3d i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0fcd420b82de08ab0de8cb9a44df6644cb967bdc phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
5a440acedaa26773d473a5e52f1027c39105df49 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6961925ea2bbc0c0fc21f29c330a29ee8b044905 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e5be9d883c1671e26e1ca19061bb49d544b85039 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d474bf06628fe39beab814264f4df23128f9a31e cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
1e2e72d668d920357acb92fff394b5489a855c4f nvmem: rockchip-otp: Move read-offset into variant-data
80c25de031743378a0f0c1aab7fb27b6f89c4c7a nvmem: rockchip-otp: add rk3576 variant data
46d46bd3b2cf40fd752356ac285b29ebb9cf6b51 nvmem: core: verify cell's raw_len
2fb9bd3a861a71c8245488c7c2784fb678697644 nvmem: core: update raw_len if the bit reading is required
4a02ca9fc24044ab601157f0789a2e25c45a2912 nvmem: qfprom: switch to 4-byte aligned reads
868e8fe577adedc5fd604ee4a97bbda93c10780d scsi: target: iscsi: Fix timeout on deleted connection
9a975da4efe23d344d9d0ddfb23f038cbca0be4e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
3fa5a1fa05d2c2a7d80ec4181e10d9f725b70c4c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
23d9a1817c10edf04d70a43d31e5adbfb80ed935 intel_th: avoid using deprecated page->mapping, index fields
5fdf690520171102f63f1524e5ce9a8dd8dd6206 dma-mapping: avoid potential unused data compilation warning
b03b7d7a0ad227001b87dc2adff2107398bf676c cgroup: Fix compilation issue due to cgroup_mutex not being exported
a2c3a9cc2e6680caa229ce16207e53248257a851 vhost_task: fix vhost_task_create() documentation
05fdb1ba1c7b9e262223be2f92325fa3524e6f17 vhost-scsi: protect vq->log_used with vq->mutex
aaa3f9697cf0622eac00b7b5f998f999ca9c89b7 scsi: mpi3mr: Add level check to control event logging
20b834deb781bed62823c68cbb76cffa64ca35ee net: enetc: refactor bulk flipping of RX buffers to separate function
e6cc6a9ec83dbc4fcdd04dd699ee3235d7bc3513 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
554950de4501b0f5ba6e9f41d00269bf783e6362 drm/amdgpu: Allow P2P access through XGMI
450c4c3959c660a2cb8cdb607f50cd1272b09e9c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
2d0abf0c922cbefe244baa5a33ddf4932a1476e8 bpf: fix possible endless loop in BPF map iteration
71989762af5d791fbf477afdaef8d6865ecd8136 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
51735e3f6ab08da65b2c69c3b8d3307d7a473c46 kconfig: merge_config: use an empty file as initfile
e9e966f9bcfdd0892ce8187ef858f101430b5e93 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ba1970bf77824cb13ffbde591b7af22f3f369b7f cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
917dff289cbf772832efbcd04e5e085039e14bc5 cifs: Fix querying and creating MF symlinks over SMB1
3c9808018da81fde9678409ace21a78483070914 cifs: Fix negotiate retry functionality
b4436851f3df162901b5ca1007addbf49fa66656 smb: client: Store original IO parameters and prevent zero IO sizes
4b9a5731331ba6ac1866aec53544045147a015f0 fuse: Return EPERM rather than ENOSYS from link()
7431d518c316073c63b9f44185ad5e7876163f16 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
dc8bb37468abea04b26f151af40ce49b2fae86a7 NFS: Don't allow waiting for exiting tasks
2e8507a59101fe530f3b9943b79ffae3318c4341 SUNRPC: Don't allow waiting for exiting tasks
e292341f2cfae95b3e6c9c8c7fd587cbc847f44a arm64: Add support for HIP09 Spectre-BHB mitigation
7d27670c2901488bea9d9cdf59e971c2f2fa711f tracing: Mark binary printing functions with __printf() attribute
b387710d4c5f5e24b7f11625dde0fdbe08093d22 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a6e91b2f41fa831850d5a873d10af8a92b1709ca mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0419496782107da10dee2d783883ce1914a36d2c mailbox: use error ret code of of_parse_phandle_with_args()
315069b2ae49dafd30f0d53a31575ed683a6b1b1 riscv: Allow NOMMU kernels to access all of RAM
5658deed2490a09c5f0031b6874867c3a4c85c29 fbdev: fsl-diu-fb: add missing device_remove_file()
85f044842f2074dc94292e64565e84ccfc012b1e fbcon: Use correct erase colour for clearing in fbcon
23f80e2e23f5a5b084ab8d86963e931e0320729e fbdev: core: tileblit: Implement missing margin clearing for tileblit
d7cbe485e8c2ed7f72a8116d9b9b96da6f23532d cifs: add validation check for the fields in smb_aces
fcad9568b977382311d789e0a7ebfb4faf4e0401 cifs: Fix establishing NetBIOS session for SMB2+ connection
7b2cf4b2ee992b85ef7ce045253b13985c736cec NFSv4: Treat ENETUNREACH errors as fatal for state recovery
91b5f26b4d267da7c27df1c18b64dfde67f8a636 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dda34c531b47864034db520734127ea4ed4d57f6 SUNRPC: rpcbind should never reset the port to the value '0'
cf22583d15133163dd9ba095b7cb4cbf025452ff spi-rockchip: Fix register out of bounds access
6e3f74a9c0f05a94459e081cd26b31d0155dc314 thermal/drivers/qoriq: Power down TMU on system suspend
a4d203051f4c507fb8a41dfb6fe06ece4cd8acb4 dql: Fix dql->limit value when reset.
c69c15fb82131cd521625cff5011d6fbdfa07365 lockdep: Fix wait context check on softirq for PREEMPT_RT
e90d9c850c7bd7b732f8d2a318735ac8358ee90c objtool: Properly disable uaccess validation
696fd3c751d1b1be9d03a72765d5a746bebfd8c4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
1023697138846712b5012e0ccd8d28ca7439028e tools/build: Don't pass test log files to linker
2ecf47514557c0cd0a62441f74a6b7823072e7cd pNFS/flexfiles: Report ENETDOWN as a connection error
96d902e1a01c4d5325cfe293882d253611e60c98 PCI: vmd: Disable MSI remapping bypass under Xen
6039b45018f466ca66b280e24308267f2ba7bf0a ext4: on a remount, only log the ro or r/w state when it has changed
cd270af99e4ba467b3c0b07609d7d9fc3668eef0 libnvdimm/labels: Fix divide error in nd_label_data_init()
dba561c1fc5e32a034d8ef680fccd320e74070a6 mmc: host: Wait for Vdd to settle on card power off
bf9d4672380483e8af3a6ee2021daf802cf39231 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a3994b0446ccb891aa00a16a65e8206b6656beb5 wifi: mt76: mt7996: revise TXS size
bb66aaed99590cd7758cc2b819d8b49dcba32705 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
7d833706409937aba0bb683747a0e0bd859550b6 x86/mm: Check return value from memblock_phys_alloc_range()
aacf3e78bb624d5e27e46fb6c623906f20dfa56c i2c: qup: Vote for interconnect bandwidth to DRAM
04442a702dd018a8bac2e9bb807ce26131fbd4a6 i2c: pxa: fix call balance of i2c->clk handling routines
f986426e07dc9de6a47235624ed1016b9c3e87b7 btrfs: make btrfs_discard_workfn() block_group ref explicit
71ffa9625f1c3dd6bcbc3ec89c8c067a9349bfee btrfs: avoid linker error in btrfs_find_create_tree_block()
55492af903fbcd5362ec2f366af5f869d5173af2 btrfs: run btrfs_error_commit_super() early
ae6f3487ff14a7d1465d52ec2a2b5295ed3e7c7a btrfs: fix non-empty delayed iputs list on unmount due to async workers
2617aba097118a899c6ff47fd7093a40d121fac8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
77bf113a5a981cd6e1c598d9404393473fd7d025 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5c422085a40c173f3a9374b9b3e4dcb52156d714 drm/amd/display: Guard against setting dispclk low for dcn31x
0ed4a4b26c7d6d4f5d55175972c0fa7c2e02954c i3c: master: svc: Fix missing STOP for master request
7c12698289dfef6bd67df8ebfc26e539a501a66c dlm: make tcp still work in multi-link env
fa319df9bea970f60fd1da4a561e022f283b5f06 um: Store full CSGSFS and SS register from mcontext
2ed38225299332fb835f1554d8eb48655772633e um: Update min_low_pfn to match changes in uml_reserved
786cdffd410819b03f42c68db01660129125c9ed ext4: reorder capability check last
180495b14966a342b481f03c2655d56df748ef00 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
05057049e6180c4acd0c5391f9874ca63260e14e scsi: st: Tighten the page format heuristics with MODE SELECT
62ecb755b9de10422ddfe5093572b8fe0c6e89ba scsi: st: ERASE does not change tape location
04bc3901ca802723265c32a0d9996e23b5296b78 vfio/pci: Handle INTx IRQ_NOTCONNECTED
f7a3f74a27c2aa3692f982d3395116c377ab05b3 bpf: Return prog btf_id without capable check
796318777c4994f41cb0dcb3fbbb1f4c3bb4a394 jbd2: do not try to recover wiped journal
63d18edcb5bb4f50d739573fb386cfae3f7ebb6b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
821e74663a8757692aca72632c0a383ded93da50 rtc: rv3032: fix EERD location
52f5966f1ee80ef0a9cef55695ead0bd4e491427 objtool: Fix error handling inconsistencies in check()
3e377b8d8b5c07a0051d49d335b348e26d16f12b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
4dbe19918958b64d404905ce6ca4272babc34652 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
1283106eddab87a84e2f1627d9f43a4ff46bb480 bpf: Allow pre-ordering for bpf cgroup progs
c480cc48b8454c76c21d894b6056475ab36f31a0 kbuild: fix argument parsing in scripts/config
7bbf3b00ff3f5d3aa6fbb592d971f38446bba6d4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
fdd73574f804360d652524d0ac2951951ec84a30 dm: restrict dm device size to 2^63-512 bytes
c5868e068b7dea9a372ddb14a82251d7a97676d0 net/smc: use the correct ndev to find pnetid by pnetid table
96a4d1545ee66abbc8f04b890153990dfb9242a6 xen: Add support for XenServer 6.1 platform device
03aa7c73f992005f8869a3e1be57421a107a6b69 pinctrl-tegra: Restore SFSEL bit when freeing pins
4744155d5fa3d12a30fa1e22c9037d3715650f9b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
c1548eaf57ecdfe4b1c601e381787fefa8fe328e drm/amdgpu: Update SRIOV video codec caps
7524883d5dd219b0cf1b3a60d2b025bf492b7cfe ASoC: sun4i-codec: support hp-det-gpios property
a37de0ea071f489b61fd44c96d021b922d60cc7f ext4: reject the 'data_err=abort' option in nojournal mode
5f7926e9ca23dcc627896640eb64940cf1fceed2 ext4: do not convert the unwritten extents if data writeback fails
24800852e2a645e0f8bd992dd7b4dda36cf1e956 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5982d19bc4b4af52ee8a89bdba612340e6ebf745 posix-timers: Add cond_resched() to posix_timer_add() search loop
ed3b2a22c794356654f61b3f5cf1ac072ed25075 timer_list: Don't use %pK through printk()
d8f29edb3fdd4ba82db94d0c3961c81093db011a netfilter: conntrack: Bound nf_conntrack sysctl writes
adbf87df96681cf98d0dd4b537a5aac14b27be5e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f626b73ec67f22a95af9c944686d137a4b252d96 mmc: dw_mmc: add exynos7870 DW MMC support
6c80d20737fe19b40e9110bce51197b64ff9bf29 mmc: sdhci: Disable SD card clock before changing parameters
9678716a7622efe0ba7fdb6d8c370e93bdb72b66 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
175c08b58ea847b541f9d858594443a703060535 hwmon: (dell-smm) Increment the number of fans
c9f96633f8f1fb55acf58a2d26f456eb98c35ca9 printk: Check CON_SUSPEND when unblanking a console
3006234c36f5985871b48687dacb59694310c00a wifi: iwlwifi: fix debug actions order
982616aa8845c750d3a40453f5f524bef809156c ipv6: save dontfrag in cork
525b83be37a11efea59c160bc38cbd8ae9ee1350 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
6880cc1373a3c77b2a4c751a87277e0ccd7e6f87 drm/amd/display: calculate the remain segments for all pipes
723f1e85a97d1ab35f7aebbc73fa955813a666f5 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
3bc8f916b3bf1c3e95c862f7b32444fc0e61eaf9 gfs2: Check for empty queue in run_queue
bfc7ff0061b13c58e4ee4561aa5ff9a95081826c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
31cf08951a984d9f856b7338d6dff48b6d54be27 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
792706982d54f441603502d4eddecb354bca33ad iommu/amd/pgtbl_v2: Improve error handling
93542304b6d64efc96007b9997f0e5e6921133b9 cpufreq: tegra186: Share policy per cluster
8e196314ec21f10713fe417cfb1ab959ff985a47 watchdog: aspeed: Update bootstatus handling
c7ca242f5b8d89bb7b6e62a47b5a4c4885f2b2d3 crypto: lzo - Fix compression buffer overrun
e89babe0d657fae8d6315d5705e5d24ddead8d5f drm/amdkfd: Set per-process flags only once cik/vi
f5225f3cbd23ebb03e9d3554a528225c38acf331 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4c2a15aec0f5fc8e3e9f0bb5848570717d84c76e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
7c8a1a5be251ecd31f3da0d1ace5ff3a0d487b88 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e0a18e03adb8b12aba307bdf02cc13dbdfdc7b4c ALSA: seq: Improve data consistency at polling
9add2dd07dba98616588314e2a9e60c8fdf7f224 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e24ca1e17d1ccee38aa54c3df89fe821564b4216 rtc: ds1307: stop disabling alarms on probe
574ae1fe927d35265fcd93a9b1a064559c73fa99 ieee802154: ca8210: Use proper setters and getters for bitwise types
7fc37c8ba65fae56d80333ee4dac0efbdb9f9576 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
693ce5dbfe26f7ff402ba8df80195180d7be6588 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cdac53f90b635428bdd93e1dfff07c46d09d0258 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ac6eb1ee8d2e7f10c29cbc5cb65d9309c1c54287 orangefs: Do not truncate file size
0d1cdfb803d5b9129362929aebd7c221e9f695c2 drm/gem: Test for imported GEM buffers with helper
8b313cd8c25affff7d7b42bc64ad6863abb6bdd6 net: phylink: use pl->link_interface in phylink_expects_phy()
9cd45e85acc9dc3709e8bd79d0a41ccae560dc37 remoteproc: qcom_wcnss: Handle platforms with only single power domain
f748f81c625d1dc7068eead7be1959330ac9bee0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e44e4f0d9e29bc4e77f2e65505ff7ff43d48eae6 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
333905ef1ea14b6f537fd591a349776850fea28e media: cx231xx: set device_caps for 417
244c30bb02dc1f34de3a4626955b267ecb08d4ef pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5307959cac1274e21f5d8f916c1bd7fa1422672a net: ethernet: ti: cpsw_new: populate netdev of_node
9e212d11d3304e524e55abccfff40263e98a20b9 net: pktgen: fix mpls maximum labels list parsing
2e045b74c648bed8e4f473a51b95136ff9a44fb4 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
80abb6e3e9aa19fb971962499314ed1538773bb7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
0e67420a1b05e6d696c5a1849b82a1d77c1e0835 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d9bb90ee42e1f64181a293a715faa63cbf2f8814 drm/rockchip: vop2: Add uv swap for cluster window
6bead1267b3c13048a77f700ff04368c4dfd20d9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b76228201da8f7a2810c3ea93e6bcf2fe9ddd817 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
b73ee7761250227d2aad5706ccaa6d7282cf9cc0 clk: imx8mp: inform CCF of maximum frequency of clocks
fba302edbbfb65e66e97876cd8e6d031c2c34b97 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7ce3a9d6a11d943513cbf5c6eeedbe94eb6627ef hwmon: (gpio-fan) Add missing mutex locks
958f79cdb2926866a6d91282c9764b2bf5893692 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
913c7ad50209641f01a503afa87e7bbebb26f60c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
33e9b2a3ddde25b8a14af6a21507f7e95929fce4 fpga: altera-cvp: Increase credit timeout
6e8314b35ed30124a31ef843be797d3da027f760 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0b4d1b3419c1aba825dd3dc33a16eade58f2765a soc: apple: rtkit: Use high prio work queue
19e27c2a140ee912785f1a25dd8c3e67e8486aac soc: apple: rtkit: Implement OSLog buffers properly
422e27cb1e6fed7109bba58a8e018790ca6d9e47 wifi: ath12k: Report proper tx completion status to mac80211
551a5d68e4f63657e2e91adca1eeb47b79c7f701 PCI: brcmstb: Expand inbound window size up to 64GB
db206e6dcad88d5fbe4fd71e9736717252e63fd5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d2c961a1d51cd83885e009d20c114048c096ac06 firmware: arm_ffa: Set dma_mask for ffa devices
9a93816f8f3ea3032b98bec72ef0bb8e5a6da200 net/mlx5: Avoid report two health errors on same syndrome
b196425105f4b52c4994990724317973e8cbf074 selftests/net: have `gro.sh -t` return a correct exit code
2285e83f9827f07038115ef12237f0d6d9dfcf5b drm/amdkfd: KFD release_work possible circular locking
03eea46fe47f0391015a8728f92226fbd4c8a0ba leds: pwm-multicolor: Add check for fwnode_property_read_u32
15e3787826a59cc254ac0f711722c3907a21977d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
8314cd23ad7d737f107ef250cbcc8e578f6c72b1 net: xgene-v2: remove incorrect ACPI_PTR annotation
8c16cf44224ec4e6cdf087d519d7a9e4816f585b bonding: report duplicate MAC address in all situations
90f481b585d377aa4a7a2416c2bf06c9141ad123 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
cbb5f49007f867612d92503c3707953e4b5affc8 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
8e07526cf8d9319fee6cc920a11b3a41d182e8a6 Octeontx2-af: RPM: Register driver with PCI subsys IDs
15a348aad94a8848d436b561a917deb439137614 x86/build: Fix broken copy command in genimage.sh when making isoimage
67e600c44f78f3a1b7c24b69ec5c05bcde50b19f drm/amd/display: handle max_downscale_src_width fail check
c4483d0d3469095542052e419af70d29b9db111d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
b68f4b31e3126b0e685ebfbd074f7c2896aecc20 ASoC: mediatek: mt8188: Add reference for dmic clocks
11d5150d9a758558f891ff64e740954a915cfa15 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e3ca4ba17a8ab6848f16f1692bb6ec8bf9e3ec9b vhost-scsi: Return queue full for page alloc failures during copy
7a9c9b9f535d22a04fd196213cf03812ac2418f8 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d319f1c3f501926377008abd0f2ed48755d0414e cpuidle: menu: Avoid discarding useful information
81a0d237c061b9ac06a04ab3fd66144b2be78a39 media: adv7180: Disable test-pattern control on adv7180
69b5bf0ef621930f781f52d42ebef1811b224db5 media: tc358746: improve calculation of the D-PHY timing registers
a52dc923804964805e859ca315085dd529f8eac8 libbpf: Fix out-of-bound read
6bee189638eaa86a69b50e5de14e543d24f0e2fd dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e42bca61bee99f71ce0b902abf4570c4228be99a net/mlx5: Change POOL_NEXT_SIZE define value and make it global
f5c3e8eb4e2834a885c4f6c4a50641e13a6459e5 x86/kaslr: Reduce KASLR entropy on most x86 systems
5f657d231c411d91b3aae5a8bb6e92fac7fe951a crypto: ahash - Set default reqsize from ahash_alg
b70abfd72319b640a9861cde646ac884074d2994 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
19f7ef7defe0d995a7be448e8de7f9aca16cf71d MIPS: Use arch specific syscall name match function
609c591b77e20abf66da919ed760aecbf5aa14e3 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
df9f7c596d8d23c8259a274f9686d50d19583995 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6b358889c5d7f2d7f1257dddc74912b6ce8c7e20 clocksource: mips-gic-timer: Enable counter when CPUs start
99f662d4daae243765674e66b79ccede5388d409 scsi: mpt3sas: Send a diag reset if target reset fails
a34228cdd4cc344e15e5e1e819a97d2f28609e2c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6c7099af1f9fffe150e160f70efbf808e7f5ef88 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
aa14412593ef65756753ee91a9834f259282f178 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0b2a31ac0dedc21b84ed1780dc0bed8911905f53 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d22894b70b1378e0bba3a531d5550e037e2d17b5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
684aa94cb83d903a3ea53814178f7ebc842a00e7 EDAC/ie31200: work around false positive build warning
7e5390489d3f2e2d070572bdb8a44e59c0aa7a46 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
18a350be1d043733fbd03eab6a4c539cd39b68f4 drm/amd/display: Add support for disconnected eDP streams
bcccb161c9d267aec476e8bf43093cf0450b058c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
67fda8d2ecb89d1669c42ee61ac465e47fe8ba0b RDMA/core: Fix best page size finding when it can cross SG entries
604edd162d46d11a21bcdbc05416e6c9f51f4794 pmdomain: imx: gpcv2: use proper helper for property detection
a97bafc6989f0b1114c33d40e7c465ac124baac2 can: c_can: Use of_property_present() to test existence of DT property
c4d0f4d342fe5e132a8ef56bac9437f02338a1ac bpf: don't do clean_live_states when state->loop_entry->branches > 0
7848f6894df7a6031240c1af3c38dd71113b0843 eth: mlx4: don't try to complete XDP frames in netpoll
8d0b77f9c46a8bc0474bc8d265651c704b796e3e PCI: Fix old_size lower bound in calculate_iosize() too
4b9f6ad2cb3e8ded138c5d9d9c3dfe8e464aa325 ACPI: HED: Always initialize before evged
932d44b643a92f7250212875d014db7dd2aab265 vxlan: Join / leave MC group after remote changes
596ce25f260df9ad0558aad76869114c6a733379 media: test-drivers: vivid: don't call schedule in loop
4f891cf465de0ad0bace4b70354956d8b14f9d20 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cec39b961a6b8928f3a654dfacc91a8fd2320236 net/mlx5: Apply rate-limiting to high temperature warning
1ebcd7e855e792c962aa107e70d104a55b2359d9 firmware: arm_ffa: Reject higher major version as incompatible
b0352f72e5d16c39e73675d336e63a3ce931bb41 ASoC: ops: Enforce platform maximum on initial value
f0852c7d529e254015418d66f6e0713b34100f0f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
be7ea31912b836f4c25498eb10f8a78d50d9c664 ASoC: tas2764: Mark SW_RESET as volatile
8416a0f185846492a645565a3812566a206c676a ASoC: tas2764: Power up/down amp on mute ops
e86c5f6e3e4a14d32dd37f2aef77729c2163809a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2f63f8bda38e4689a084d3e1435b9048d48becea pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1a497a9b634560d4ed57a8db5f422830966b0f5b smack: recognize ipv4 CIPSO w/o categories
ee0ad269ea09af12f2302e47d5cdcde931020066 smack: Revert "smackfs: Added check catlen"
396b057dcb74a39dda2f0848323574dbc45c343b kunit: tool: Use qboot on QEMU x86_64
6803df6956278effb134c20db64b9838c1c17a74 media: i2c: imx219: Correct the minimum vblanking value
f268e7705578e25e72661097a066a2b90229141e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e075ae8cf2ddf98c92e3e0bffbb62529ce6414e9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6cb0de7639cbd77bf0273206a1ccdafd55aca3cf clk: qcom: ipq5018: allow it to be bulid on arm32
0f2154143afe6624b0637430997698bac24300f5 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f1134225768d6936f5c238974ba0e543aef45e61 x86/traps: Cleanup and robustify decode_bug()
06cd3fd79272f40e140e296e7e70d89f33b98a89 sched: Reduce the default slice to avoid tasks getting an extra tick
9f872ebcd9f9a660565ef4b18f36cc005f2366d7 serial: sh-sci: Update the suspend/resume support
a17ccc28aa4d4dc8521676239f51adfd585985aa phy: core: don't require set_mode() callback for phy_get_mode() to work
2d174bc98b5ae0c789b1d321b100c1860b9edd27 soundwire: amd: change the soundwire wake enable/disable sequence
d57903ce9dc65eca3db36e7651afa3deb823e0d9 drm/amdgpu: Set snoop bit for SDMA for MI series
ca389f0a7bc83d9f9e3fefa11768b8ac87ef66b3 drm/amd/display: Don't try AUX transactions on disconnected link
7260724cfc810990e5cfdee86c0d1219a96f27a3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b797ce2f12c8b59dde8df2189727fa758089f8c7 drm/amd/display: Update CR AUX RD interval interpretation
b92d4fe7f26e1ea1ac8d8c2d866b0111f2e3ad50 drm/amd/display: Initial psr_version with correct setting
a47d12062508ecf57623aa16e8400e2a00e3e59d drm/amd/display: Increase block_sequence array size
c1c6c4469acc4708464524b2eeeb7c243f2fe915 drm/amdgpu: enlarge the VBIOS binary size limit
e61b8f0ac74567e2ed1cb00afaf5e959058a5859 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
40995eda56e496b49e8f0200453f622a48b5ca87 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e2dfce3f7f9d964ac2a288983a81866c16f6f00a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6ac167794f01601a9cb5580b13325e972577faee net/mlx5e: set the tx_queue_len for pfifo_fast
d123b9b0549d886ad0cbf6f5a01d60ddb66a85b7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2613de0f410e8f1171e6e4abb1c25d8f6115abf3 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3c63db70a4107aa41848c30ee33f22c5198b1d01 drm/v3d: Add clock handling
6421e4caae5918569701254e14094bf883661694 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f0e72a43aa9c05a55b08b1cf98f6fb48f72b4a80 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8b72de812002eb6e34f57f6ce11ad7d05582fa6e net: fec: Refactor MAC reset to function
86f923dc992927493677dce19acb6d1704c307bd powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
98c1373c6d4afb7203aa7699d61cbc794529a551 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ab1450293ef82b5da50c60432b41e4bf3122ead7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d938db22f0a2504bf5d65c6f42ed8f7b8b9f3ba8 r8152: add vendor/device ID pair for Dell Alienware AW1022z
485cb08e0577fae75e438f56d1b1f51ffe783758 pstore: Change kmsg_bytes storage size to u32
b6d411ac483fdf9f0b01482b342aabec0e1563ad leds: trigger: netdev: Configure LED blink interval for HW offload
c8eb94a63cc1393a5f937090043caf477fb2da85 ext4: don't write back data before punch hole in nojournal mode
830d71725a528bd5b6be31abfae96c00f6f8d520 ext4: remove writable userspace mappings before truncating page cache
7b156b2420233fad5e99811800609d4a66a7539d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0e5b5d1f03c0c3b290ba23e7fa27fb9c8cf71704 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a08771ee44db2d2c9313d66e81dace820f4375ed clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
19dfe4e166591cc4b52a977924d90189bdb54c28 hwmon: (xgene-hwmon) use appropriate type for the latency value
0682faff9e85881a73c3b2b9a4ab9ad744d3f131 f2fs: introduce f2fs_base_attr for global sysfs entries
014233331f6ef5fa63ca9175c5f983b8f7e1893a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
9c6b8566d05431e97a2ac6f8c2035181f05dd5e4 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7d3ce0fe3fffb774583e332f24897da3c71ed04b vxlan: Annotate FDB data races
37c3b36014d1915272faa84f5c6ac44e082f0593 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
9145b0152b332174697488c1611c2c0800e1ae93 r8169: don't scan PHY addresses > 0
9cd22d14d45111a80b4c7040c28946f37d14cc0b bridge: mdb: Allow replace of a host-joined group
ce877c1dd8961da80d3a863317485543d2192eff ice: treat dyn_allowed only as suggestion
17c329032ffa5a37c68619e7952ed73083e3bdc9 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1425058e94f502d572bac3081d229be6f80182fa rcu: handle unstable rdp in rcu_read_unlock_strict()
0f81968232857b504406fae6d3d24e6349e9e907 rcu: fix header guard for rcu_all_qs()
f3ef1d7c9fb43a23050c7974df721867d2afa7d1 perf: Avoid the read if the count is already updated
f040c1f941e98a50b5ae001d442ace46d066d9a1 ice: count combined queues using Rx/Tx count
2d36d0ed39bfcb3230ba2c11f7192a1045eb9f92 net/mana: fix warning in the writer of client oob
1428977238f16e2ce0358845b3f760ae9b4acdf5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0b5781c56f63acb0b0712494ad051baa6dd5b1a0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
8c1cdfaf569f992d62c6a0f3a63a967027667ec4 scsi: st: Restore some drive settings after reset
88488cebe070cda80a9633edaae7fe3ee12447e8 wifi: ath12k: Avoid napi_sync() before napi_enable()
61099983ae94521e5382814b6578f63539d3b076 HID: usbkbd: Fix the bit shift number for LED_KANA
2fb19d7ac6446e4bd6ca7ecc476574805e2d2612 arm64: zynqmp: add clock-output-names property in clock nodes
5d242728cf01a2184c1a6411f257c3b3f532b88b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b35a2c8050fc00f8493b1dd10d8a6090313af7d8 ASoC: rt722-sdca: Add some missing readable registers
c38300e2945f19b876c564aca85f290abb85e959 drm/ast: Find VBIOS mode from regular display size
73ad715b85c6bdc5f07044401928af89a9603bb9 bpftool: Fix readlink usage in get_fd_type
be55c9994b9291dbab7d54d03161fbcd3fd91b4f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
88a24a5fddba410095aa802a235962069ccf18b7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4b5dfca9706eabe733a3b07bde09fd8de4146b9a perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
333e653f4ae32bb042fa2ce39518510943939131 wifi: rtl8xxxu: retry firmware download on error
624b3665087f2c5fb95fd8b71242e9a1ed2868ee wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
be1f491869b47d45ff94380a5ade7efdae03c562 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
485af649cac7fbae31049c73810597d20f217450 spi: zynqmp-gqspi: Always acknowledge interrupts
5a5c0425c24111d3ad2cf8a6a2000d9eab67534f regulator: ad5398: Add device tree support
74d8ec2c9af5084f347e64bd50fa8c977c676ba1 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
18da1b6491253c5d427b57a38c94e479b89a7a7b accel/qaic: Mask out SR-IOV PCI resources
5daa487f5a8b1789ffd6f86009dbbc91ca563c74 wifi: ath9k: return by of_get_mac_address
7a95508a4e5778e68033bb7e17987a277dfdad5d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5298ebf28a62ef9e1542e42d6b4861cfa1ce634c drm: bridge: adv7511: fill stream capabilities
2d4576a36ecf246219b96941824dbdc0f6d4555c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0d7033e447281568a2e1dd4990ce0fcda0a77d4d drm/panel-edp: Add Starry 116KHD024006
6ea96c9ea27f9460bccac0882e59c53258b211ad drm: Add valid clones check
9810bc6fe7e8e912798f29c5b3080ca2b4f0ce60 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b5d7e6640629daaec651b1b89fbd8412daaeabc6 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
d2d322bf6d1046c1a695d27b55c91fd88815071a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
de0f44790f7553adf965aa964ccd82c48c170a9c ASoC: cs42l43: Disable headphone clamps during type detection
c3b9b51137a6599144531dbe0dcd5a3525f4d108 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
71d687bc4b5c4a24bb76cc1b50453f67c94e7020 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5842ccf1bb6a9b80a5a0b4da469ee1a25e136fbb nvme-pci: add quirks for device 126f:1001
b69cc5f15b59ee5b4402d32199b8dd722c2c91b9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
5af529f34a0272f5d755384eca77815566baa84a nvmet-tcp: don't restore null sk_state_change
8d45a06ed7e5d15321827699ade01a6314368105 io_uring/fdinfo: annotate racy sq/cq head/tail reads
1d5a0fc2fca594b3dd578ebd39d1bb6559fab79e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
bb1fc9c43657fe15bbed2feeca225f02f0ab5115 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3566890dfbc41d7ef0edfeed2ca789f22a5dc7f1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7e0b9500198a2b7c815919be1c8dbbbb108da616 btrfs: avoid NULL pointer dereference if no valid csum tree
c7031eda0072e4ec28ef8716fdedcef3059cd5e7 tools: ynl-gen: validate 0 len strings from kernel
38c285e29a232a0b6cff8f91ab493da919c5fe41 wifi: iwlwifi: add support for Killer on MTL
35af5a411a28bdcbda3b8febe2cd8f3032c0c211 xenbus: Allow PVH dom0 a non-local xenstore
82fc853f0c725b17bb6fbdabd0ed54e0f17a2c7a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a460c26251e5361589598a213363d04df7c71bb4 soundwire: bus: Fix race on the creation of the IRQ domain
5da91d7e6b8553c60397029f8e583ff57c67d768 espintcp: remove encap socket caching to avoid reference leak
d784fd219a222ac27e3bdbbf2ec465523762039e dmaengine: idxd: add wq driver name support for accel-config user tool
7a68f307366e6397a4aeae13ddfcdb347627aaa9 dmaengine: idxd: Fix allowing write() from different address spaces
4cd4cd145edbd703857672c3ce0fc9e938501e3b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
2fb0439c6d680d04f84ef9c3ecc3c636ddf26e88 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
bbfa8cd0cc347c07ea5a1a62b4e279f3b4f2899f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5eaf470149facbb42bc72313eb9ad4599b9b9343 xfrm: Sanitize marks before insert
5c5492b1e4ac586b3c4aff8c5f913ec1a7acbb80 dmaengine: idxd: Fix ->poll() return value
5acf288236f1389bb40f036494fe3a941ecfff2e dmaengine: fsl-edma: Fix return code for unhandled interrupts
14054d2812c841130374dd1e3440ceab531ce245 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c291075d6cf0a33c1e7babedf5db7e6ca7fed193 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
831537651118ba4ec791a181195fc5fda073b8c7 bridge: netfilter: Fix forwarding of fragmented packets
8620a94b2317832292c2e066dc376b51baee0c2e ice: fix vf->num_mac count with port representors
b5c49633f202d0350ab8c7a5763b1968166b3c2e ice: Fix LACP bonds without SRIOV environment
ba9508ad2bc58abf03366a4492b251d0d260b45d pinctrl: qcom/msm: Convert to platform remove callback returning void
3350142bee868ce1320310bf38c84db9cdb8edb8 pinctrl: qcom: switch to devm_register_sys_off_handler()
58cb4ce3278b52a191d4c6407a156aae30ada480 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
44fdd18c572bf9e63603fd6ecb555ca7866cd95a net: lan743x: Restore SGMII CTRL register on resume
eab0ac9f5fa8343ffa222ffe5dc817bfe0794608 io_uring: fix overflow resched cqe reordering
cb0035d0070510b342242c556a51f25443299e76 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f4d39641724d9b93241b1e37fda3098ed6e28387 octeontx2-pf: Add AF_XDP non-zero copy support
6c1e6a0364d0c9f046201da0f564cee14053f2c7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d60b8510284c7bbd697b709112c2e7526b975709 octeontx2-af: Set LMT_ENA bit for APR table entries
13fcfecf8344a7880432223c48332e36c167e1f4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0dd5c6d425bb702b4dc05ebe3848a4c9cf54fb62 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ac343d0df8977c0e3d1a222f20c5d761d00ca0f7 crypto: algif_hash - fix double free in hash_accept
dfd2682e088cebb7af043f77fcd8783f24b09fb4 padata: do not leak refcount in reorder_work
f16eb96378e4d117e46f827668cbdb79326b76d6 can: slcan: allow reception of short error messages
2e343b40e4c2604d1c614bec420c544a60a370a7 can: bcm: add locking for bcm_op runtime updates
ac014f5b9fc35ea2bc22f903490d03e94bbc2148 can: bcm: add missing rcu read protection for procfs content
839c02c36d76441c310ea15adc6030473e7e21d9 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f7960b77e1e5f8cc590e871dff011e149a859df8 ASoc: SOF: topology: connect DAI to a single DAI link
18befa205c427ab9d57b0ff0489d8090cf354bf3 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
d6fb739799c5ddf212c22fb5a30933c47089cefb ALSA: pcm: Fix race of buffer access at PCM OSS layer
2cb924f5b178a4607ce7eaec3f69c60e403d01d1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
63c617357d6179b0771f19767b2107ad785f82d5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e7829fe669e8f60b90c647fe73653f09eb3abac0 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
069fbf73ca0419979fc8364761077c86b559e9b1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
66a57431a99432de4d727d18136a8a5c4320e7a4 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ac01ac6c1e03a4dd9e31dfb31f9dc244804b7cd0 drm/edid: fixed the bug that hdr metadata was not reset
ebe99702b99994683fc23e186a45a78c8cd5d75f smb: client: Fix use-after-free in cifs_fill_dirent
d9d402af0c5b8aeab9d45c6874e7ad5d57bbdd61 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d0352f442480d8fd8062b4423e4ca976b26f1b6f smb: client: Reset all search buffer pointers when releasing buffer
aaa8ac8725d26e7a05c91a6d81bb09e8b3eec667 Revert "drm/amd: Keep display off while going into S4"
5e5562b80678bfd224e8b4bf31deea948828a8bf Input: xpad - add more controllers
07c9da26f63b1022b92125c1dd391908e6be80f7 memcg: always call cond_resched() after fn()
3ee662cd9bb51bbbf99383d83edcae694306e1b5 mm/page_alloc.c: avoid infinite retries caused by cpuset race
116da2be2b89f5cacbc74c91908135509bb44da2 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
424f6778fae45bee3b9a03335e38d253c46158da ksmbd: fix stream write failure
ce0604d21e2c4337945853cae3967ab8cbcc25f1 spi: spi-fsl-dspi: restrict register range for regmap access
0c142f7b07e3267617e6c2d2e3b16f68957ae7fe spi: spi-fsl-dspi: Halt the module after a new message transfer
10defe2ab6e40450c55a3d93fa0d5104658489b5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
54f6c5e6ea1c5c5611071055b78ac55e865b618d x86/boot: Compile boot code with -std=gnu11 too
fec9379f564d54f14614744c99d860960ecfef16 highmem: add folio_test_partial_kmap()
6170ef483890209df5bfc0ca8e757e6ba543019a pds_core: Prevent possible adminq overflow/stuck condition
1248e9b5b3eab6e20f14809f7885548607e3d444 serial: sh-sci: Save and restore more registers
704ae510a29c57f81ce1f8fa2f19553f1ee1c908 watchdog: aspeed: fix 64-bit division
ae72072547320c2c20d085f1af2bdc10a85618f6 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
77e6d969aa1dfa01497d6bbd31680311cac1445e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
0af52955fe13dcc26a87a0e005f5c783fdf580d1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
159ed46dae9788fbff705b5b0db64d1d9efd5230 drm/gem: Internally test import_attach for imported objects
496f4b855c5a4c39d0256a1a7ff18922339d7100 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
7edc12cceb73cef066523dd9d82891c6f305084c hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c1a2214e17671ea7bcd846fa089f8363e85aafc3 btrfs: check folio mapping after unlock in relocate_one_folio()
db0158fa105a7199efb4055ae23895ed6fe9666d af_unix: Return struct unix_sock from unix_get_socket().
d4a410ff238c062f19d523a06370a178aa52ab84 af_unix: Run GC on only one CPU.
19b0beeaa83165191dfbd419d213ea5dda0250bb af_unix: Try to run GC async.
bbe794993b35c5f6d1f4abb9e635b415425c6e6f af_unix: Replace BUG_ON() with WARN_ON_ONCE().
267a2cba25694a1e69d54dd45d67028ca91e9f41 af_unix: Remove io_uring code for GC.
a6b23274972c13c3c74c32f0abc2c0610a1053a4 af_unix: Remove CONFIG_UNIX_SCM.
f0c4d5360ae29bec14a8426ad6c7e09ec738fc20 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
812fdc97ee0f489b8097b152b978a21091ee3993 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
7e87e3786f6afe9b444b5de7386c6272ec0a7ca1 af_unix: Link struct unix_edge when queuing skb.
0f842c003645a4d0379126869e81ce4a8e811768 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
eecc94943b29f6b58dfc8ee631e7fd5c32a28ac0 af_unix: Iterate all vertices by DFS.
35a7849d769acdee4ce43a5a9d3dfc8de698bace af_unix: Detect Strongly Connected Components.
8d1bfa1b2f518691f3d01c8693dfb27f0f7d4304 af_unix: Save listener for embryo socket.
b700f05b15f629543f53080c850416971f891a94 af_unix: Fix up unix_edge.successor for embryo socket.
ed5d6ec6dee2805f9265201df4fd36f3fc8c3875 af_unix: Save O(n) setup of Tarjan's algo.
66a9ae925b6e1c89627fa0e206fa64a171b87f55 af_unix: Skip GC if no cycle exists.
f23cc5f623e678d9d2c422d217415a6bf36a4572 af_unix: Avoid Tarjan's algorithm if unnecessary.
deb0970722e9fb44f97b6857cda61de2e94a453d af_unix: Assign a unique index to SCC.
f8012ac3e44d4b1f21c70408c1001f92ccbf45d8 af_unix: Detect dead SCC.
2baa028102fbe08c289866df60d739c24c2ef93c af_unix: Replace garbage collection algorithm.
a1aafa06341be363f34fb7b88a56523b1afd29e5 af_unix: Remove lock dance in unix_peek_fds().
b228bcda1be2d60e8f779cd3d9cc34de995fa8be af_unix: Try not to hold unix_gc_lock during accept().
ce2dfb6ac4bf564fa8d07e00f24708d898599791 af_unix: Don't access successor in unix_del_edges() during GC.
fd7a54fb1f172cbad313c841480abee16470308d af_unix: Add dead flag to struct scm_fp_list.
a40094e7bdf63ab8fc4c4c7b52b8f018387f6444 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
835415956831c8365e2e34fdc60efde02c85e9f1 af_unix: Fix uninit-value in __unix_walk_scc()

--===============0615286224528026060==--
