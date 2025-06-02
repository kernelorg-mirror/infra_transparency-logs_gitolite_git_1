Content-Type: multipart/mixed; boundary="===============8835067394734612221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:12:11 -0000
Message-Id: <174886633127.1208582.4357326105758905579@gitolite.kernel.org>

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 94753106c24d55682fc595ddef2e864a8e6c9968
    new: 0541c7e0a4282a300068f1ed8141bf2a3930e822
    log: revlist-94753106c24d-0541c7e0a428.txt
  - ref: refs/heads/queue/5.15
    old: 96bb3cd332c0a3c874f1dae8991cd2bb3a1f6d54
    new: 21db8f30f8ab0efe56cd0b47cefacd5c30017cd7
    log: revlist-96bb3cd332c0-21db8f30f8ab.txt
  - ref: refs/heads/queue/5.4
    old: 039a538e798d5986a0f76e73af3f2ca7134db09f
    new: dfb436119fe7bd3e673a7d2acdf0a60a59b9a042
    log: revlist-039a538e798d-dfb436119fe7.txt
  - ref: refs/heads/queue/6.1
    old: 39f4bcfddaabb6998cde159f7ef2331e9f63db17
    new: f6cf224d0bb2a5a19cc7a6a29057f77139a918dd
    log: revlist-39f4bcfddaab-f6cf224d0bb2.txt
  - ref: refs/heads/queue/6.12
    old: de741c57f3e3d2bd8b3cb709b4c9da570081a84c
    new: db99719dbf47e4b0e6df36b97a940d3a4b7b7e2c
    log: revlist-de741c57f3e3-db99719dbf47.txt
  - ref: refs/heads/queue/6.14
    old: a98089fd23c13e84608ca7b7c060f50e85c18db1
    new: 49201b55f3f8d6d1d78cb3868eb994ac7b9ef139
    log: revlist-a98089fd23c1-49201b55f3f8.txt
  - ref: refs/heads/queue/6.15
    old: 9fd87ee9a0c96564bfb89eeb39225af1ff777fa6
    new: a0bdef838196a6ae8686af1fd62aeef6033733e9
    log: revlist-9fd87ee9a0c9-a0bdef838196.txt
  - ref: refs/heads/queue/6.6
    old: aff1de483abc7c23ef4313442aeb5894b00bf177
    new: e03b9c1d27699a2825b793576b46499393b988f3
    log: revlist-aff1de483abc-e03b9c1d2769.txt

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94753106c24d-0541c7e0a428.txt

aea9b5003cf3fea0631449d4121c57c47e1dc12b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
11a49cfccedb8fffc0b42d3f4e8aaabf431ad97d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d84eaf453b723329d57c1525d683a7d210d1910d EDAC/altera: Test the correct error reg offset
1d65bccd1218c10d7ece89cdf494adebad097889 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
40bf104cb82a015e9423e68b4ca3e1a58c9d7ed3 i2c: imx-lpi2c: Fix clock count when probe defers
94aa6096eec0b1fef18b3ec6b4d889e5ae783bb8 parisc: Fix double SIGFPE crash
e029746ae51d203517e4302e73cea850a76117ca amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
939eae4f7027dc6c95680981a3513463dd5e0723 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a3a187a9021db00a37b5f97b59d5653b83c42619 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7ccb6191b9bb6f11db710b57193877dcc2742c5d dm-integrity: fix a warning on invalid table line
b15afb22841bcc8298bdac6cfe9f4fa1a2a3438b dm: always update the array size in realloc_argv on success
7d4f6f89ecdf1ca794621a2169214b09ca2ee87c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
149c8a0ee9e896f21adea615daac22d77559c92e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1da886503c196f5dc9993ca73d8f3f0e645df101 tracing: Fix oob write in trace_seq_to_buffer()
4970dee88f689e40e7f77cfeabc9dc139c0e2610 net/sched: act_mirred: don't override retval if we already lost the skb
58139e1cad296202ac0f2579d43f8fb851093e9d net/mlx5: E-Switch, Initialize MAC Address for Default GID
4125f0960d0f7a8dcefce8b3e37689c4d80b1a1d net/mlx5: Remove return statement exist at the end of void function
3ccee6306ef3f3e8d6db3c80e8bce12d5df187f8 net/mlx5: E-switch, Fix error handling for enabling roce
91aff9049f122af2001f7d4d84d6650d48cf3fb1 net_sched: drr: Fix double list add in class with netem as child qdisc
caad64684fd56558845efe36b3b91e083c889c72 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
71981514038d6c8853c5cf22b47e8e96a432819f net_sched: ets: Fix double list add in class with netem as child qdisc
a52f6f3dbc335df7ababf26914fd0ec313038f5f net_sched: qfq: Fix double list add in class with netem as child qdisc
848ea9da6d2ada53b6fb631d2a01895f1f123577 net: dlink: Correct endianness handling of led_mode
acd676d5f58af0799bfba5becfe4855e0e7cbc7e net: ipv6: fix UDPv6 GSO segmentation with NAT
a86b760b4ac94b715e3992dad7e4883375fb4517 bnxt_en: Fix ethtool -d byte order for 32-bit values
c706a8069a7ebdbf560db72c8e1539e4d5e7c471 nvme-tcp: fix premature queue removal and I/O failover
3b88384fb929d4c4b15e95a113beaf56abc2ade3 net: lan743x: Fix memleak issue when GSO enabled
58f54d0aa32bf8b2d5d0cf4b040f32008aa74e81 net: fec: ERR007885 Workaround for conventional TX
bcf52ec4806c55aff856584620b5cbc2e12042ff PCI: imx6: Skip controller_id generation logic for i.MX7D
185cefd794bbc329a40063dfdf6fd2f5fc106ee2 of: module: add buffer overflow check in of_modalias()
52248fb48eca6d67f4024f8c751d1a275aeb1c77 net: phy: microchip: implement generic .handle_interrupt() callback
46e6599a06de5f902495d06cc9f4af1b444a7fb9 net: phy: microchip: remove the use of .ack_interrupt()
3873a032b0c12d2db78b2f66d6c67078b57915f8 net: phy: microchip: force IRQ polling mode for lan88xx
b9319519c772a56a229a1e9e466f97b3da48e73c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f8ed0c934623879cde642f09f31a796112f7fa26 irqchip/gic-v2m: Add const to of_device_id
9c16fd7568349bd658e56370883b98c45f536f5d irqchip/gic-v2m: Mark a few functions __init
fcee50ca2969a0facf83df6dc955e5974a8aa896 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
135fc6da4e42249b53ee62bd75530d52f34224d5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3f7f357460feac4f2445d643f56adab1a11c545a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3cd83c8e349a08f92d037bc2df836882dc7879d5 dm: fix copying after src array boundaries
e6871dc214ee3e22dea45df25baaeba77dbe8b94 scsi: target: Fix WRITE_SAME No Data Buffer crash
f20aa236cb4a8d79e7edc40ad1adb1c0f40810b4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f4d039b83765c098c37cf7ece9a3306eecaa7587 openvswitch: Fix unsafe attribute parsing in output_userspace()
79c9f25b22b2a96c3b430dd8d54383508b001fa5 can: gw: use call_rcu() instead of costly synchronize_rcu()
1c9c130e6ab5e7af1474f1315815423014c9df27 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8f43472f63d9779962a034a96fff6fd8dee38669 can: gw: fix RCU/BH usage in cgw_create_job()
d269ffef235cad143f07ff44c9ccc76338552fef netfilter: ipset: fix region locking in hash types
851289382066fdfd5ac414563dd6d8cd46ef584a net: dsa: b53: allow leaky reserved multicast
55a0bdc266aef81ec54e36c333a91cc3358e188e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4dfb4a80cbafa001ff18f0c1d8212206e636fbf1 net: dsa: b53: fix learning on VLAN unaware bridges
645a99ea5366c9f14b0975aedc75b269d767a21c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
95719266f62fa8f9017b91402c0c61dad407b171 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3774d25a8bd8867265112a5a14634598a8ecbd88 Input: synaptics - enable InterTouch on Dell Precision M3800
dd8a5d8ae0b1450280140f602704e83911d798e7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
bd20791ad6ce4bb7c3423bbc90ac106252c1647d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1241e5e8e3b2052883aee92c33af4a7e2742db5a staging: iio: adc: ad7816: Correct conditional logic for store mode
ccf3461e4754072813eae7f203ee633ce3c9fc28 staging: axis-fifo: Remove hardware resets for user errors
5f6076afcb82d89c184ff64380b1d71b60c189c4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f91389a11c4bc6069ebdd5f6659ec81c1415d38e iio: adc: ad7606: fix serial register access
05d9205fcaed0d58f4e34bf366888bc5b886c273 iio: adis16201: Correct inclinometer channel resolution
e56e140165102962dd206820c640c20de54fd4f5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a5244a81bca849a4c9e55103a11703bb1ba68997 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
80e7f385be188d2299995605756a010d10fbd135 usb: uhci-platform: Make the clock really optional
06e48535d5bdbb827a6797961158d34e2ec0c31e xenbus: Use kref to track req lifetime
fe94dd550eddb7645f51998c39e7eca9f90e4f13 module: ensure that kobject_put() is safe for module type kobjects
539e2d1ff3ae7213191c0bf4a47a4e20e78ca561 ocfs2: switch osb->disable_recovery to enum
b7904956b99be459402fbb337acd60b234029eba ocfs2: implement handshaking with ocfs2 recovery thread
12b0467a9f855cebef1870a8e29519127ae3aee7 ocfs2: stop quota recovery before disabling quotas
442c86668b786892b2610fd66dc49e070091d3ca usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
763ae8986d0c96c8d34571bcd63113755b609ab6 usb: host: tegra: Prevent host controller crash when OTG port is used
e10e9197f3dad62c9837f62467c258d4056a709c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e96db64d7f0a3b6c1a4582f53925e3f3b364aafa usb: typec: ucsi: displayport: Fix NULL pointer access
8260553767ed637ec0b80600e40743347af87882 USB: usbtmc: use interruptible sleep in usbtmc_read
7eaedb1597840b54ac30de1ddb0ca6f626a815ef usb: usbtmc: Fix erroneous get_stb ioctl error returns
8b4a366cf8c558c60f62bc1a5f75d5cf3bfbba36 usb: usbtmc: Fix erroneous wait_srq ioctl return
9cfa63a99eb7f93936cc1de4dd8aabd940e9a61f usb: usbtmc: Fix erroneous generic_read ioctl return
ce91e601375df1079e19e5bc46c88614e2446faa types: Complement the aligned types with signed 64-bit one
783b4ed4408641c9124d9536017939b3bd7668d6 iio: adc: dln2: Use aligned_s64 for timestamp
c61f75fb2c7c0e97c1320b786aff54e9dc08a886 MIPS: Fix MAX_REG_OFFSET
dbbafaa0008900808eafbffd73410de136f1cb57 drm/panel: simple: Update timings for AUO G101EVN010
98db7a0d1ad34bf6eb36a63ce44db3667bc9e1c4 nvme: unblock ctrl state transition for firmware update
5cbbebef4ec80a01a77ebda6858ff4d14fddf057 do_umount(): add missing barrier before refcount checks in sync case
0b10b0dc406f80c7383b5989988a4a9008a5d6ae platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7a0872ef25fe6049e796522869d069b28d11c7d7 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
496843ff408edd562f51b7427ca5966c58635768 iio: chemical: sps30: use aligned_s64 for timestamp
0b81032f50133d2aa866abb46c8b6bfefb6b5ec0 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
80a4dac78eca076b1f78ed6a99a690ecd5d3a9e2 nfs: handle failure of nfs_get_lock_context in unlock path
78a82613451dffbdd81778328897034e131ea73f spi: loopback-test: Do not split 1024-byte hexdumps
c8d2991697c0b760711b54f86908b2e297c9cc37 net_sched: Flush gso_skb list too during ->change()
2bfb1c85dd17e3613a7ef6a1c87d441693e4c349 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
6fadd057225e112e669784bd254b7dd013c23e39 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
564383e541d8a8c8529f98f83cbeffae864e011f ALSA: sh: SND_AICA should depend on SH_DMA_API
d273f61f46f05a0fa2f900e524fda34f686483bf qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
0bda73b7762ae958f2a8b1bb084e1e9492a7b9e9 NFSv4/pnfs: Reset the layout state after a layoutreturn
c5e48c3a0d02b33cdf47da72be2917bdb04a024b dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
57c17aca2c939cb809506702ff06d880a8a57819 ACPI: PPTT: Fix processor subtable walk
9dc269c02def1230e4cc75d371b305ff729bc157 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
eed7743e278f6eb1acb81d06a616a81b7f13e5c3 tracing: samples: Initialize trace_array_printk() with the correct function
f79f229df08c11c9659706cce027ef64b164e69e phy: Fix error handling in tegra_xusb_port_init
18a4c5d30ab812a1e29cf3841cdd75ae31f7ce63 phy: renesas: rcar-gen3-usb2: Set timing registers only once
ebfb534ba51e5816993a9d32d18c3d2a915e2be7 wifi: mt76: disable napi on driver removal
da2dee43e379f62c3ab4b251fac5e0324cc936b3 dmaengine: ti: k3-udma: Add missing locking
b57ff505dfc6641b9cbf832002cc98602a5cba5f dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
a5ed3c4dcc6e68eb986bcfea4912adf09594578b clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ddeec9b8238e9067d5c32e8a0547b9a67d82f47e ASoC: q6afe-clocks: fix reprobing of the driver
b65a0874377dc2ea1faae00c2bdde70504c7d74a drm/vmwgfx: Fix a deadlock in dma buf fence polling
fbcebca851cc7bd24accee5bc66930ce486e2a96 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e9787b9d6ee4c30a9dec04567163ac423a1868de usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3cbf6884894cf90113a23c49090b863a82562e18 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
c6d5eb733e30b7e9e5698e875f3c8ec3f26bb581 selftests/mm: compaction_test: support platform with huge mount of memory
cd1c20dd5583c35bf006e43996c1402f0440c918 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d090fa69034d47e7a3634b1e5cc3cb9c248bac56 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
ffa04ec61334543a1cef1d8aba463e2b58204309 netfilter: nf_tables: wait for rcu grace period on net_device removal
3bafa434eddcba39fd09310b8e526b27d5803ad6 netfilter: nf_tables: do not defer rule destruction via call_rcu
b181dfe4fa7a647bbbf19ec84f71bf17ca836b34 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
d20f1a57a1bf9999feeec23b113a91ca5f9856fc scsi: target: iscsi: Fix timeout on deleted connection
966da7e245c11bdac28a310e65e621c1ad1620ab dma-mapping: avoid potential unused data compilation warning
3e1fabbaedf74ec87191619acaa4c30d2a33213b cgroup: Fix compilation issue due to cgroup_mutex not being exported
8ee8cc6a202f2d7a9891c335c7df899114ae5c5b kconfig: merge_config: use an empty file as initfile
1bdfbcf9ad3d9bd44f19305d32bf235f498cad95 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
6f4365390a596c6f27859de2d7950e32d099be8a mailbox: use error ret code of of_parse_phandle_with_args()
a2502bb888eecbca65de591e83d8e339982e1310 fbdev: fsl-diu-fb: add missing device_remove_file()
9194abd157ddfa1769cf97639adb9d48a6c68cc2 fbcon: Use correct erase colour for clearing in fbcon
1ccf7091a6d2e74f59cfb48182004041130967f7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6d9199e8a0e75e0b02ec5b407878716be02193d0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d32d89d9e75714e68b69cf06b5361536f96f3108 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c4095fe73e3053ec718ae970779eade116875a69 SUNRPC: rpcbind should never reset the port to the value '0'
caad1d9fcf2a013593d48c25cd9bb00df38ef8ea thermal/drivers/qoriq: Power down TMU on system suspend
0e4f36c5ae0ce3a7842e5221a27f6ec5a90506b1 dql: Fix dql->limit value when reset.
a1c54ff83795823364953638f9671885e0e8b258 tools/build: Don't pass test log files to linker
e279cb8af70e71ab0be8e64c6e48ba3cc43db960 pNFS/flexfiles: Report ENETDOWN as a connection error
b24b985bec08a6e7afc5c038762cbc47f64af35f libnvdimm/labels: Fix divide error in nd_label_data_init()
c02fd48e14ab2e5a35bf8f63b9fddf9f50aa11c8 mmc: host: Wait for Vdd to settle on card power off
9a7716fbdc9b954a4039fb1ba1df5426c2c1bba9 i2c: qup: Vote for interconnect bandwidth to DRAM
15e38f70d9b82526f213dfecd80711beec0983e5 i2c: pxa: fix call balance of i2c->clk handling routines
8b4027d53d02fb1e71523de253bbd9e204b4e8c7 btrfs: avoid linker error in btrfs_find_create_tree_block()
27fd4e2eeda25c3466395f717d96efc69c55e3ff btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d7695878f2c18bfd23076defd60139df45056482 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9ea2fab52889fb271e8fdd429b6223413d150aae um: Store full CSGSFS and SS register from mcontext
b20757538864b1b4d00f4de36928c998937d5890 um: Update min_low_pfn to match changes in uml_reserved
7aa5f148ee90b8013bebd150b13fa07e2d2cd700 ext4: reorder capability check last
454040e57b87b6c4a259c5d430c0a7debc36ecec scsi: st: Tighten the page format heuristics with MODE SELECT
3bda4d18fe2b02c1c8b90b45259417584169480e scsi: st: ERASE does not change tape location
ad2bb368e4957c3e36311737d3cb2b758275c84f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ea784c90b6f007c97b7ac0d9b06e6263839bdc4d rtc: rv3032: fix EERD location
38f433237a125acd8024397b0c0d0952654ec709 kbuild: fix argument parsing in scripts/config
b4a501d761070fc9503788b370c6874983b2c9e2 dm: restrict dm device size to 2^63-512 bytes
0195a266c2766d7d80b0af1d0396bf279442dfa5 xen: Add support for XenServer 6.1 platform device
409c018ab8f793fd8bd3e1215c93b71c971611ad posix-timers: Add cond_resched() to posix_timer_add() search loop
59d9fc6ffbede18e2830eb5db32b738fb6ebd4d8 netfilter: conntrack: Bound nf_conntrack sysctl writes
eb8ad8bde283fb232ab681928b8b145c66cccebe arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
93fe4f52b7b65a7b2987a781e26dc9b698c0b9d9 mmc: sdhci: Disable SD card clock before changing parameters
7748f26b4144fe3cd6527557114f2ab68f3611f9 ipv6: save dontfrag in cork
9eeaa7a9302b0bffdd4c0ef9b7c70dde029b1749 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
e14e266f2fa29ba1a64074244d38be0f8e6961a3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
52b14e8be5473ff373468fc028a21742a4a5be2b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cf6214240161815677003d9f7bff01f8d47f833e rtc: ds1307: stop disabling alarms on probe
ce1641a23ca39ff453d167e05fba41bc7910bc5e ieee802154: ca8210: Use proper setters and getters for bitwise types
a595081fe609998c35206f9797b15caed7f562a7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
48a9aca7744b27013aa39000386868db394faa6f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
595e8272fa76ea1b9ac85e7033bab8b1a14d837f dm cache: prevent BUG_ON by blocking retries on failed device resumes
3f7f215d1dafffe54fcf55d705610f7a7128f369 orangefs: Do not truncate file size
bf378c698fe7f41a80a6b0329e0dde17ac5bced1 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c2ac69dea87e57bede948978307c53b4272a83a3 media: cx231xx: set device_caps for 417
cd96b4fd5cda684f5ff2bd0f18bb1d965eb36aa3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1b56ae733187ee2fe353b46b91d5358a15e39619 net: ethernet: ti: cpsw_new: populate netdev of_node
f0bd7eaac9e9e305fabc245af386e115aebb30af net: pktgen: fix mpls maximum labels list parsing
dbb65991159b80bc1b3e2ebe55ed9139a9c95bdd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
51c6c2c66e9deff14702e0c5d0d1db567a567256 clk: imx8mp: inform CCF of maximum frequency of clocks
484fce919dec587b3e64769f0749394fa7d0ed40 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
434ffe08de8bb1fdd38225d3e595e168c6f12d97 hwmon: (gpio-fan) Add missing mutex locks
ec8fd4a6298978ffaef2dcb262a59d6d6b2dd204 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ec89fd05d9f2989e6f6a3fbe8771c650ae68e943 fpga: altera-cvp: Increase credit timeout
8022027d5dd30e6fcf93bb3b8f2e8e631efe86dd PCI: brcmstb: Expand inbound window size up to 64GB
7731424150ea7be16885a8e14b6315edaa1680fb PCI: brcmstb: Add a softdep to MIP MSI-X driver
91b09f5a3ed4911bc68ca6095ce6eff29dc1c320 net/mlx5: Avoid report two health errors on same syndrome
17652a75992914ad76a423ee93634247d9110f3d drm/amdkfd: KFD release_work possible circular locking
b16e799ee2277d40a65b2bbce07f5fb4c0d4e26a net: xgene-v2: remove incorrect ACPI_PTR annotation
7610614191c6712b5819491d197aae871100cd3f bonding: report duplicate MAC address in all situations
6313cf0f6fd33528049074de4272f43179c8d8b4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
145f69934357034d8e84d9545e4d2393212f0124 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
732e31066ced25082c676421c517ed2c997a86b9 cpuidle: menu: Avoid discarding useful information
d426b6939cffcaf066cf3736e5bbff13bad907dc libbpf: Fix out-of-bound read
19008044d8fe767c6ee421bf67094de673007e9b MIPS: Use arch specific syscall name match function
7bc13304ce275f8f37a21bbbf9a38a84bc5e04cf MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4e36f8386b342d2c77c4ff36b6aa531c7e142a85 clocksource: mips-gic-timer: Enable counter when CPUs start
bb3677860e37978fd13eae36e2b08a04c919c7fb scsi: mpt3sas: Send a diag reset if target reset fails
62a1e57e11943260406a36207a1bbcd4cec691c1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
75eff1b2cb8f59705e83703f7317c626586be201 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
dfd16caed7d8a3fda107699d6c8df753fd0a6210 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
20bbda7e7a4429efdee056a0177b34084971e2ef net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3364ca0bdef4c32d4675dad56295be0f0c026450 EDAC/ie31200: work around false positive build warning
7c9492a9e96043f674ac56cd555c8c4615ac5ec5 can: c_can: Use of_property_present() to test existence of DT property
ffa09bab54790a70e2e58e2f2bf557df40c69f12 eth: mlx4: don't try to complete XDP frames in netpoll
ac339e5f763246aec16cd9079c8245c8f28a2570 PCI: Fix old_size lower bound in calculate_iosize() too
a1540495f119db3442ca127231e670c28d9e6a4f ACPI: HED: Always initialize before evged
741b94900929ff81abced85ff7c56414616e023a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0abac4ba5ebfaddab9f16b5dafa3970d53dc5dc3 net/mlx5: Apply rate-limiting to high temperature warning
2de2494b7c6bc806f159d0a1f8eb816db79bed78 ASoC: ops: Enforce platform maximum on initial value
32d3857c5a672cd14aae3bcfcbad78063c93da23 ASoC: tas2764: Power up/down amp on mute ops
f30b487585ddac94227b6e54a311af7b94b230b3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e465e83e7e19be1ec74cd8ee02bd9d91d6ee4da0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
130f6aa03e097538336575e9b066da21d809d87f smack: recognize ipv4 CIPSO w/o categories
b0b44aa135093b815465655580a75157e8709e30 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e760eb7d758f560e23dee98ffd55d66285891a20 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
73d0165ef8a0f0de13124a3ed0f8787aa123c16c phy: core: don't require set_mode() callback for phy_get_mode() to work
4fde414ccc81d6d8b22d1b7ac7d07a2762848a0f drm/amd/display: Initial psr_version with correct setting
ae6416c772ac79cdceb34b26143b52c29e420e4e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d1c19038ab7386dfe64b0d776034f92d63e3b68e net/mlx5e: set the tx_queue_len for pfifo_fast
4289238f3bc057091a6f0a6de78b3196d0c9767a net/mlx5e: reduce rep rxq depth to 256 for ECPF
6e7beac8371d3895e8d66be095118efd380ec607 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
67fd40e4b8db283511dfc75b73c2437959a20517 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
236258b64441b70e1ac6f24b9e41d2c8ecbfa3c0 hwmon: (xgene-hwmon) use appropriate type for the latency value
a28648a035aac98f50ac9e080a8db13811e5aa83 vxlan: Annotate FDB data races
5bc25d1c1aaec5f01ca4ca7c0c2ade2c80e9e436 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c4140ba12805d1132b121b76b451cb85cabf4744 rcu: fix header guard for rcu_all_qs()
e060d0911158d9d8fb3099b567bf21ffdb8c05fe scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ad949f0b3c8fab70504778257e0635ebbd1539d7 scsi: st: Restore some drive settings after reset
e983706cf9514dd5512e040b79b3f8bf53a9a7e7 HID: usbkbd: Fix the bit shift number for LED_KANA
accb89a19def39f7fc62dbbe7d61ff982f5a530b drm/ast: Find VBIOS mode from regular display size
490bb9c29b191b19a8fde128696dc594d8979726 bpftool: Fix readlink usage in get_fd_type
5ed6d538acbc8a6e6f7f42bb85978779db84c342 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d7376c58731dddaefbb665ae8255c1da319b1db8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
977e0e699bfe28ab200041c1432593c0b9b631b8 spi: zynqmp-gqspi: Always acknowledge interrupts
b5802bfead68994422c4bfc7e71f49fce3c9dd0b regulator: ad5398: Add device tree support
93ef1addf068fc3e49db3c3e395837fc85682294 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
427fa72975f985f8fd7006c34cad7873607ec720 drm: Add valid clones check
133348c86454e4d569b926023e476ea53c9928fe pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5ee1307d80d6c2413d1cf6e625e0865f0e6d75f6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
05d1d3f8b48db7620c29e0c7b9a9a4b6bebe827d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
609047e4cf8f586f1c853c9444bf7577f03dca4f nvmet-tcp: don't restore null sk_state_change
65c3afae66f335976370ea12bca39c19c22ef412 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ea137751c01af0950390db6ca0b1a6b3821c872c xenbus: Allow PVH dom0 a non-local xenstore
613d7e014f6ec41ca75eb2a53a3a3e6fb50df4cc __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
23eb0a3cd7960aebe2518d80dbd1318d6aa91c9f xfrm: Sanitize marks before insert
ef65c7780eb2dc43dd1bcd678abf47a9c68a8695 bridge: netfilter: Fix forwarding of fragmented packets
7085422312093cbe27c15c887b0aa12f1f0c0c4c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0fc428478fa00038a24c84b6428f484d3a0030be sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
eabef012593910a9852c9d4b7c72f75ebead42a9 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bbf76bd06ba53d02a2574f330c85eb2b3fcb0b66 crypto: algif_hash - fix double free in hash_accept
8697bc9e3a227880c56f4bfacb202b32bb927a8a padata: do not leak refcount in reorder_work
5b7ff40341425cd101295356bb496b97d06f7b64 can: bcm: add locking for bcm_op runtime updates
75da46fb8658889f7213b4a82cd14dbafa407af5 can: bcm: add missing rcu read protection for procfs content
1381680e5fff5c82399c31994da8e983d61e7382 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a6a0bbfdc4c4becbafa9d0d700234fec17e5f9ca llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3879d8ff0b3cc359f5ea4e507652e0ab81829501 drm/edid: fixed the bug that hdr metadata was not reset
fa8ae9e14ae61317791468a50c40a572e2d9254f memcg: always call cond_resched() after fn()
ada43a17be14da37310ebd166350a04ec5e86046 mm/page_alloc.c: avoid infinite retries caused by cpuset race
04adb284d12917ecc94dcec775aa7f3af2bec07e spi: spi-fsl-dspi: restrict register range for regmap access
611030e67a6946504fa9c10b084c0d07c59d6933 spi: spi-fsl-dspi: Halt the module after a new message transfer
2ca0b933c0f1f04bdb6a5d173334ee9f2b359b16 spi: spi-fsl-dspi: Reset SR flags before sending a new message
8c3e780aea6f080be58e025bf997c858aec53660 kbuild: Disable -Wdefault-const-init-unsafe
af1aa7e0c7b1fa7faa33c8b5c591dea5362df4dd drm/i915/gvt: fix unterminated-string-initialization warning
b2ebe1758045e7b993e431ab411f8d148de54dcb smb: client: Fix use-after-free in cifs_fill_dirent
1b74703bd3a3cfb41615c53a3be60eec0bf6de89 smb: client: Reset all search buffer pointers when releasing buffer
0541c7e0a4282a300068f1ed8141bf2a3930e822 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bb3cd332c0-21db8f30f8ab.txt

3d1631e774ec088457d854812a823118bf652d30 scsi: target: iscsi: Fix timeout on deleted connection
6b9ca8d385d52b315d4f55a91eb86a1fb9c887eb virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f1da09654bc044222232457d2011563a23ef95e7 dma-mapping: avoid potential unused data compilation warning
50af486b391ab7ffe75f87d0ca8c5624614ff313 cgroup: Fix compilation issue due to cgroup_mutex not being exported
06a55010642be7b673cad9b93c0661d70d735490 net: enetc: refactor bulk flipping of RX buffers to separate function
205f25332e08b54437029add3a06f35ec3e33d59 bpf: fix possible endless loop in BPF map iteration
526da72fc6f98c761b1856b52f9ae821edd71786 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e8a586fda9624a955d848a9cec93b3b95408029a kconfig: merge_config: use an empty file as initfile
5558bf26cf8d1c7de264fbc7cd476f3245158660 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
78f0a7fab66fcaf58f347850053f96a7e6853880 tracing: Mark binary printing functions with __printf() attribute
b157b7b1a433db138e281e051d0cbb6eccc482c5 mailbox: use error ret code of of_parse_phandle_with_args()
5b2bab4c86e5b1b078d996161f5658645eac791f fbdev: fsl-diu-fb: add missing device_remove_file()
493a521977cc640c8f83ce3326dfca67399b8d10 fbcon: Use correct erase colour for clearing in fbcon
7f08a0431ee86b5d577401e22cfdb6856eadbb32 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d1ca8749352ac74068826a2325ac9aae0557b63b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
aa55ca01686e09c242e9eb55a75d782490169d6c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
97e0567553e6bc6e9ee18713f0afc26a66ac07d9 SUNRPC: rpcbind should never reset the port to the value '0'
61f9c2b7642b8ae269025a19bf12e42c594e4c2f thermal/drivers/qoriq: Power down TMU on system suspend
e47980355eb96149ee342dbd52d047faad5d0e3e dql: Fix dql->limit value when reset.
d5ff14784e677d7fbd0595f4db873a541ac356ee lockdep: Fix wait context check on softirq for PREEMPT_RT
3401760216643ac653090ee162e97f406cac369f PCI: dwc: ep: Ensure proper iteration over outbound map windows
9157c8deb3bb18ef6b302102a05c87dd675534d7 tools/build: Don't pass test log files to linker
91d39042d0c47da86950c9bb90ff6c9d16b82798 pNFS/flexfiles: Report ENETDOWN as a connection error
fbc476f9b40ac1607ac0da75c26ea4cdfdac33c4 PCI: vmd: Disable MSI remapping bypass under Xen
a7fc147a3df48a67c9b9d866d87c9a742da9811f libnvdimm/labels: Fix divide error in nd_label_data_init()
095488832ddfa627b6301bd4e6bc490083dfef96 mmc: host: Wait for Vdd to settle on card power off
9e7b1ff5d2099111e5284d2e98c38c76b266eee9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f27ade63b598abc172da6d4001f39b63c69146a2 i2c: qup: Vote for interconnect bandwidth to DRAM
e35c5fb05e0b29d93e56516a80cef0b93273aa98 i2c: pxa: fix call balance of i2c->clk handling routines
989e204092039cad303f84b2b6e807aefe5a66ec btrfs: make btrfs_discard_workfn() block_group ref explicit
ed805442b3dd16826dbc5362f6253e60a8775fb9 btrfs: avoid linker error in btrfs_find_create_tree_block()
d2fde007b8cd6dbe42e988beca6ad96185f96740 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c3a9194600478022e03a292a42decd12ca58abb8 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
620ae91ded7225c3b0303ddd00e4873b33f42c8c i3c: master: svc: Fix missing STOP for master request
295cf765629f8de58a7e6e9a2856794228a2312c dlm: make tcp still work in multi-link env
40cd7fa6cf88ecba82aa038e94e9a89bb91c2362 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8a4a41beedae2126970ad25a6d11f2d88fa401aa um: Store full CSGSFS and SS register from mcontext
3f0763f0b6bd492d77d7cb8a372df36d7f8135f5 um: Update min_low_pfn to match changes in uml_reserved
ea72ab8c8904c790bec8794302e0b2f206de24aa ext4: reorder capability check last
4615a118daed2a561941a4771eaa3938ddfc380f scsi: st: Tighten the page format heuristics with MODE SELECT
d9345da6c6cf299f0657e722db8f406bd5ef51e9 scsi: st: ERASE does not change tape location
32ed203f8349e29841a232405833b8ff056b919d vfio/pci: Handle INTx IRQ_NOTCONNECTED
d7555ce95f46c572afdbad06e7514138cf2b8446 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
64ca06b749aab1d0055a3895b363180d6c4a83fb rtc: rv3032: fix EERD location
491d364e48d4a823584a7afd9236044afec8eaeb ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
30dabd3b89db3a915d08968beb001a64e60ab355 kbuild: fix argument parsing in scripts/config
5df8ac1298ea52f36deeb80d7d988ea5735a5a85 crypto: octeontx2 - suppress auth failure screaming due to negative tests
45fa3dfb49ed418b73ca392f72d4a4e1aa0da870 dm: restrict dm device size to 2^63-512 bytes
fdb8273cd49df8651d8974638709e8a1c11a0c1c xen: Add support for XenServer 6.1 platform device
bdf5d67e3fac1a97b985444ada1665ae4056bff9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
cca5ebe478b81f5bb2c86e86f87c586fc7af65b7 posix-timers: Add cond_resched() to posix_timer_add() search loop
25e75a0f1581ea2c329dc147493799fa1cbb8cb8 timer_list: Don't use %pK through printk()
05c9bf7c5d11e4f7e2f35f1fa1d80ddd5847f711 netfilter: conntrack: Bound nf_conntrack sysctl writes
9b51c4348ddbf0f6ea96b9a4d111ecbc2ee6787f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b28cb1a56672e85d3098fa768c5fc4ea31613478 mmc: sdhci: Disable SD card clock before changing parameters
6f13549bd5e2eedda30cbf51db7f8ff63a29e59d ipv6: save dontfrag in cork
9603914d6f13a989aee64ff4225d57b97e6ac2c2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
50eef422cefbc9f203edcb85928e7efc3ea1d609 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b008927013d54ac14ed02981e81560bf115cc109 cpufreq: tegra186: Share policy per cluster
98c11cd5ef7598a3b6632b631f3dcf71351abda2 crypto: lzo - Fix compression buffer overrun
81a0266e6193a5ff167c2441184f73687a47757c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
520021fbe99694f7473c8a40e9151e8531709ea2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8daaf1333363658e05ee8e6b8d8ec5d59a7ca93b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4c865a1d2534e4ec421ffe48059b1fcb6ffb933d rtc: ds1307: stop disabling alarms on probe
a646cae469c6e2d558e8517b165ea07428eedf58 ieee802154: ca8210: Use proper setters and getters for bitwise types
8b46a83585fe1466f879103461cdeb5ade74bf16 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bb67dc6ce2205b0b70e582cbf544c668af9620c6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
886078e01fdb3f489852906e06f46e5d576e1ea0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
58a528e61dc37d08c1837e0f588314bacf16772b orangefs: Do not truncate file size
af60e011788e6cfb622dfc75519eb8fdb08b5e18 remoteproc: qcom_wcnss: Handle platforms with only single power domain
500814cce70ad039e49efa5e9ab77e74135031b1 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
730ccedfaf8486b2fe43837190fa2e7ab3c1e60a media: cx231xx: set device_caps for 417
6cf7ccf1bac9b2fe7707b265f1daeb59309670d3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ea29fcef6886c0f763c8d309945803b33f5e83ca net: ethernet: ti: cpsw_new: populate netdev of_node
466c7bd8ee86c9294b46d420b9ff76ef386adb8e net: pktgen: fix mpls maximum labels list parsing
48e1efe957cc8ebb1a42576b507f3f3ac7adb1c0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a84cdba403207cd133dead7d4af94766bf5f9b33 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e532e81e70c2fefdd4297805cedc1453d9aa120a clk: imx8mp: inform CCF of maximum frequency of clocks
96fd8a6c5c9a9acd47735374d918c79cf77ab96a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
944a13efdb3313efcfd0860b8669874798f108f8 hwmon: (gpio-fan) Add missing mutex locks
e5af7f407c43d10b6a0f13f4097c86ac2b38ad35 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
504b9ae656eee0d6ba6b5d4abaf04a6947dcfee4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7ace31850026a8dce42c85000336969be2c4d310 fpga: altera-cvp: Increase credit timeout
4116900c8d63200043241b460b0b68c3445a790d PCI: brcmstb: Expand inbound window size up to 64GB
5a3a37522d8157b98657c6b038c3906ed9bb6493 PCI: brcmstb: Add a softdep to MIP MSI-X driver
82134269aa711ba11c956e15e79c06d1d96a5241 firmware: arm_ffa: Set dma_mask for ffa devices
bcbd10375d08ff69c91c83430ab3f95d009ef0e6 net/mlx5: Avoid report two health errors on same syndrome
ac46c09a646ec8d5a4c4437307db67611e028c2e selftests/net: have `gro.sh -t` return a correct exit code
44467d3890b48fc98c6def9d53cb3d8cd18f2e46 drm/amdkfd: KFD release_work possible circular locking
2df6d2fbe2f0548e7366023e2986947edbff1043 net: xgene-v2: remove incorrect ACPI_PTR annotation
182454bf8ca0925a33d920e665340b128baa6ee9 bonding: report duplicate MAC address in all situations
896f72ba871e5121f27957df9e9d5687c2b1197b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ce54c527601393e6d78572460817d1ad7a062654 x86/build: Fix broken copy command in genimage.sh when making isoimage
a4129ac96b470d43f79d8637738e8ec20ecec70a drm/amd/display: handle max_downscale_src_width fail check
3e1953e75dc1e5dd02d87f6e268d105c72a17aee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
079e30f3379bdc8acaf4a033a62d66c123c06743 cpuidle: menu: Avoid discarding useful information
cb8c775bcc7b1c06da2673449587ba544ffd204a libbpf: Fix out-of-bound read
8cad8d62fc8539f72318ca18928b5cfd845f1eb8 x86/kaslr: Reduce KASLR entropy on most x86 systems
776252030bff2a36e4f6b31c5e0aa54669fbdf07 MIPS: Use arch specific syscall name match function
fca6886d89c5ec112cc3a0c353f5b11f816bb5d1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
08ff73ccf14b9601808ab0e960358ebec4d2856a clocksource: mips-gic-timer: Enable counter when CPUs start
1697bffaceccf81483b4bfce65129b6f35346984 scsi: mpt3sas: Send a diag reset if target reset fails
69e2b8eba375215fda4ba0e9cc62f50a21fb2e7c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
004e4bba3ff3905320b8803e3275f47b7c608dd3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4fb08b91d73b97b16b31f69cced16b0805d8fd18 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2ef6b4851f5a896e3f01b235448cbaae3676a98d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
25c9116d0a473770dfaccebd257f938452e440dd EDAC/ie31200: work around false positive build warning
eedb8a2f72165362bf896fd10cc3e324b9f86376 RDMA/core: Fix best page size finding when it can cross SG entries
9884700f7059c39f397a9585eb0814b6582dfb19 can: c_can: Use of_property_present() to test existence of DT property
7db7b2ce8e7496e24aacd0b3267e258e9f93ccf4 eth: mlx4: don't try to complete XDP frames in netpoll
a46754ff8cfc405f3bfa2a17effecc5f5c4be4d2 PCI: Fix old_size lower bound in calculate_iosize() too
5becd0b6ebf79843e9bf757ea781bc8656a70cdc ACPI: HED: Always initialize before evged
dc227ca11fda94ef44558000213eb7de4f0d015b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
153ff097c07bff6b63c24d4f1cc81deb38185bc8 net/mlx5: Apply rate-limiting to high temperature warning
6221d83de2453810245cd4a27c23559e321ed758 ASoC: ops: Enforce platform maximum on initial value
e919b63211b6270458f138a36ecee5de8a9af194 ASoC: tas2764: Power up/down amp on mute ops
f0b52f365ba1bfe646e23534c9385eb9ca0a850a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
929f9b7914b21770b0d31dd01e7737dce7809bb4 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0366f83662ec8bd1eeabca81e1059586ca1c0d0a smack: recognize ipv4 CIPSO w/o categories
f35eee4afeb28881c5d4a8ed83d36b409c7599fa media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5e9ab6f238c0e00155daac290552a512c4397f06 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9b4d07ce85eae2b6a12361abfb4cad6b15a1b2b8 phy: core: don't require set_mode() callback for phy_get_mode() to work
bd9b1a69f6c37167f936b195a325e43101f35a8a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
cb345e0cfe4b8af25e47dfa4859d2005b1422860 drm/amd/display: Initial psr_version with correct setting
c061bfa7b5310edd86388ef8a3d36f30a1e4a6e8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0f56fafc692760d61a72a9b396253ec37824b41e net/mlx5e: set the tx_queue_len for pfifo_fast
43538587e45388c6286e1b42af6b74c8400ad60c net/mlx5e: reduce rep rxq depth to 256 for ECPF
317a40274ddfd95abcb3e41e523028725872d3e7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2038ec2519dc2ed3184c10291b6b8dd5cf09a737 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7839b4f154b5c84b48873061edfa1df538cdec0f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a82550326a3c641a014149f0ab507dd2a35b45ba ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7f45eabb73dd59627b93bbee961efce1df934f2a r8152: add vendor/device ID pair for Dell Alienware AW1022z
a929099f4181cd568678690fab42396e22aaa633 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b8ab9c3c4bb0d4b87b4238386ffe06b0945685b1 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ab9e8df3d8aada2c7226a6b82a98a22fa081fe52 hwmon: (xgene-hwmon) use appropriate type for the latency value
2eca26cd5b4c1ecd6119928d4b8cb7d424e7227a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6605eee404f18acfd861364e0e3d176e56c06390 vxlan: Annotate FDB data races
9ce76916275354159b4c0331d734129b6e880994 r8169: don't scan PHY addresses > 0
95342091f35cacffd359790f620a83eb4fbbe9ea rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3811b89ed3bd9a674914622c1386bc0a4984e277 rcu: fix header guard for rcu_all_qs()
4ced5b0f43388ada1a53c61b81c57dc2566bb58d net/mana: fix warning in the writer of client oob
defc6319f368a7c9e06787f9359e2c95e5946590 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
462d44bfc083d627f3c7efe2d41de43081dcbdad scsi: st: Restore some drive settings after reset
d6956e333c6ee30693278628af7e6df9586300a0 HID: usbkbd: Fix the bit shift number for LED_KANA
724089bd12779050d2d750445a09ed73f161c15b drm/ast: Find VBIOS mode from regular display size
2d31812edcf6aa15bbcb57f502777971139f40ce bpftool: Fix readlink usage in get_fd_type
a2bb45eb47b09121520f288237347ad5730467a3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
fe6100f30c5f531e0df538b7471913f0077938d9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e0d4820c905c1d942051a0fdd1d21a3648b60a0d spi: zynqmp-gqspi: Always acknowledge interrupts
bea9e499feb9ff5377b4e36cb4bb1f55dba23c5c regulator: ad5398: Add device tree support
53caf22348c2e56b8472d714cc3d0522d15c9a12 wifi: ath9k: return by of_get_mac_address
d640ada7c69a16bc3c7349f3f241d0276bcb332e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4dc25e202066c980ebb56737c3f02dfc196a4c11 drm: Add valid clones check
0dee325362236abdc42482c19a72ea5a488ba428 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
dcf77b0184245e4b2ee7d2fb786193fc359a983d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
baab4a6ceb74220af5d3bf7445afa51b8dca91af ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9b7227290e6eefdfd0736c810a0a1bd9475572b0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0df31be85b490090ec5c2bdfcdff90e941cfda17 nvmet-tcp: don't restore null sk_state_change
174db4e1e88d92b4bced68ba0f14da731d2700ac btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0d4b13caa61c0d92c8c14093cccc3456c5f113e9 xenbus: Allow PVH dom0 a non-local xenstore
1a3ccf74b4ac1213d4525c589cac0eee0c25aea6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
271a8fdb67be2f72a04891141ae99acfccdfe585 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
eb353432b7eb51450711e35265c7e7cd5c8e20aa xfrm: Sanitize marks before insert
d707a40f2e6783bff9ce7fd325bd5b21eca2ff8b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4b2f262ed5a074526c3a1cae21fa915177200f5d bridge: netfilter: Fix forwarding of fragmented packets
01329ac277a453bd67836dabd5dfb35a828189da net: dwmac-sun8i: Use parsed internal PHY address instead of 1
26aa20115fd05ca3bc42835ad96ed782796d374a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
bc2d17581e879218269b6bd91531c55b3645dd80 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
639f99eef24297459e143b071fdc162e2800cddb octeontx2-af: Set LMT_ENA bit for APR table entries
d4e1032c0243e48608d769698324f7a32e99a3e8 crypto: algif_hash - fix double free in hash_accept
f55f712754470ef0d8a38f86fd6116f72caed497 padata: do not leak refcount in reorder_work
e9904583e1ee72119feeb558f7ef36c130f6f7eb can: bcm: add locking for bcm_op runtime updates
0a3d6964c1d8634e45cbe5e585999260e26f1f92 can: bcm: add missing rcu read protection for procfs content
d25af5c8b1166b1fe7fdf02240c5e6d8edd39d9e ALSA: pcm: Fix race of buffer access at PCM OSS layer
ef91b50f3944c128e078da6dad38bbf3cb9f1f9b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e66799ad2ae64a5c22b81dff7039ed5bb23aa750 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
f546b80d8b29db3c9e16d9159a11459adcd4c8c5 drm/edid: fixed the bug that hdr metadata was not reset
c7b6a14e584975af472d909854517b8c1aa75ceb Revert "drm/amd: Keep display off while going into S4"
ba64c154f02184e73847c842e3d9522f2d4ae69e memcg: always call cond_resched() after fn()
108e7c397e29e3ba47973815d1c9f575ff90c770 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5a78f3c582cf309310b5d546fe0eee73a0dbdc4a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9e97ed6c57f6a40c735d9c8c87d44dc816915f0c spi: spi-fsl-dspi: restrict register range for regmap access
cfa20663b3948038a72de42de469227a29ac5850 spi: spi-fsl-dspi: Halt the module after a new message transfer
5496ed2d829d106fe503e588e9dceb8126daa01d spi: spi-fsl-dspi: Reset SR flags before sending a new message
fbac6295f88a1121b72fac20ab530e8d33c54fc4 kbuild: Disable -Wdefault-const-init-unsafe
45035cad731db92eb0cfc01f6d3a25bcc5df0c15 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
683b0201eef56557c1c0887050f7f81ee044eb0f xen/swiotlb: relax alignment requirements
6f0882978b7ebeae3d17c12589d002d9abdbd172 drm/i915/gvt: fix unterminated-string-initialization warning
23aeef261616246ee7e675620bae9b8ab6aefbda x86/its: Fix undefined reference to cpu_wants_rethunk_at()
b1b22918c3c638ea7486964b3c59ff2db744cbb6 smb: client: Fix use-after-free in cifs_fill_dirent
036d8ec585d0903933e53fdf9c29b6647397e637 smb: client: Reset all search buffer pointers when releasing buffer
05807dad98b760d7bf0da9361c3773b7cdd86521 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
21db8f30f8ab0efe56cd0b47cefacd5c30017cd7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039a538e798d-dfb436119fe7.txt

f87f83992c2e7d3ba25214c06a04944ff0e58d07 EDAC/altera: Test the correct error reg offset
d6752ae1850be029a6760530ed2083d094d5884f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c737c5e960efee2376ed1ab430a0f51c1bf1ab41 i2c: imx-lpi2c: Fix clock count when probe defers
236d2bf9b73c02fa039a657f4a69232677b28faa parisc: Fix double SIGFPE crash
21532f1e6aaf29b1f6fd7434a812563a79f1cc27 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ce35cd6fa5b5a801c1be78a2e16d16277079d95f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d056dec0217ceb8793a9063eb206141abd91c39a dm-integrity: fix a warning on invalid table line
5e769f8f2da828d7c650c9a203111da599953fed dm: always update the array size in realloc_argv on success
5e40b4d8158a94fe123e8388e5556eb7bbf75a9e tracing: Fix oob write in trace_seq_to_buffer()
7323359a9186fac2960ff616f2315082d01a9a33 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a0dbee61978db680a43dd424baaa369281e14a3d net_sched: drr: Fix double list add in class with netem as child qdisc
31c729e0ab3c4061b538aeba164bda815ee33e54 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3ba0248d53a677475a86e68f9fdbe3c53202920d net_sched: qfq: Fix double list add in class with netem as child qdisc
6cd99169cc0ec27ad41d0c67733a2ebd2988f84c net: dlink: Correct endianness handling of led_mode
19607611752324bbe61b57fb44f69e4254c0745e nvme-tcp: fix premature queue removal and I/O failover
45e4676847f206df43bbe4edea4219904506022d lan743x: remove redundant initialization of variable current_head_index
f757e9f011e42d679b80795dfe5ed27e4fe284aa lan743x: fix endianness when accessing descriptors
4d34267e43d966edd2fef92fd5823992e1709ba6 net: lan743x: Fix memleak issue when GSO enabled
6767e6ab98786aa5fc386fac31476ecc21b9a982 net: fec: ERR007885 Workaround for conventional TX
49953a4b11bfb9b86ae6b4459cba253537f7d192 PCI: imx6: Skip controller_id generation logic for i.MX7D
7665b2820aacd7772c59667120799511ae211a66 of: module: add buffer overflow check in of_modalias()
20a5632345c456cb31f3160987a6eb8995d18b8e sch_htb: make htb_qlen_notify() idempotent
149657a6da1b3c460a39a9a7c51de5b4f996f34c irqchip/gic-v2m: Add const to of_device_id
fd2d1a4763fe61a77ac033af00c726d43cb0e041 irqchip/gic-v2m: Mark a few functions __init
feaca75b5e366389aefb430dc6c9805c8c615c3f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3b967b9f4cf8c96c91b51a7ab4f722c94fca5278 usb: chipidea: imx: change hsic power regulator as optional
f1049865e8fb05150271b6a6b70eaf814f6b46a3 usb: chipidea: imx: refine the error handling for hsic
077df21e88ab06bc3b55c8e9a3a3872b96306220 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
92866aeb6d705931b8ebb70d3101264e22a71300 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b0db2b864144d9b6b215fff69703f18f79c30ad6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
bfe4abbae9290b2b88bb98bea62158a6f207cdea iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6e57231cc042f2d7a30435e640c1406fcb9e5ed6 dm: fix copying after src array boundaries
dc675d7b382987793eca5557f5ac9766f20dc94d scsi: target: Fix WRITE_SAME No Data Buffer crash
05bc3df21e4f0de82b76652a5624cd35cd1372cf sch_htb: make htb_deactivate() idempotent
92a85816a126dfaaaeef82c2d8512daa89844985 netfilter: ipset: fix region locking in hash types
ce6099b05d528ec960c7d09d138ef4c69301e0a3 net: dsa: b53: fix learning on VLAN unaware bridges
2c4090797a54aa33246e5be626bf187d207daf01 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a80efe35255227121a49e3216c03a88abc747d61 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d6b7d1322397d32e8bc84a14080583430c32e254 Input: synaptics - enable InterTouch on Dell Precision M3800
aed9aec4d2dadd270d97d6ccb60eed674dbc0d62 staging: iio: adc: ad7816: Correct conditional logic for store mode
d29d7ce4289b35df61bbb8cbaf47aaf4d6648914 iio: adc: ad7606: fix serial register access
115dcfd0cf89ff531fb7ab5ac1fcf958abea7664 iio: adis16201: Correct inclinometer channel resolution
ccb113db40376b6493a374ece4397af0876be6be iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9c7946c10db166bec80d6aabe08e44860b3d733c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b2a2de16781526a2e0c065c24e0d665669978fb7 usb: uhci-platform: Make the clock really optional
c4c8fde34edf28da65c0734a4af032ae465c7c5d xenbus: Use kref to track req lifetime
44f3b644805831a5bc36433a23dc065bc12a2009 module: ensure that kobject_put() is safe for module type kobjects
035d4e8760f70e06df53aa49bd713a76e9defdac ocfs2: switch osb->disable_recovery to enum
83e485bb7dad7e7480a2f30104f67a9beb8ff5cc ocfs2: implement handshaking with ocfs2 recovery thread
3d028656261814101a10660fda8717e2ffc3ff87 ocfs2: stop quota recovery before disabling quotas
e252a9fb60a5031513b3f0d5e15e675e5ee970f1 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c4d45aa7442e617e7c1c42e7872cf274c8010b50 usb: typec: ucsi: displayport: Fix NULL pointer access
7c90d34d320a28bef7c0bf6eec3bcea0e5367986 USB: usbtmc: use interruptible sleep in usbtmc_read
f7ceacf19e4a0aa3efecade7f2ee44136801faa9 usb: usbtmc: Fix erroneous get_stb ioctl error returns
91bf825c57ef59657b4abda4cf75fbf6907cdc6e usb: usbtmc: Fix erroneous wait_srq ioctl return
8616cbb987c39dd333e1675a1675095c03a456a8 usb: usbtmc: Fix erroneous generic_read ioctl return
e81c63b85d8e8dcdd9e8aea96cb28792b99bd577 types: Complement the aligned types with signed 64-bit one
0b1e99be43ac80347ce48e11560c4df817b49b3d iio: adc: dln2: Use aligned_s64 for timestamp
22a505fce1a90097bbf6a56e4b62b44a58e92a42 MIPS: Fix MAX_REG_OFFSET
ebdf10db4bcec78cc5dbf1ebaa64811d04383e56 nvme: unblock ctrl state transition for firmware update
f483d1c534b985e218290d0ef22961bd4cb38cdc do_umount(): add missing barrier before refcount checks in sync case
96fb06a03997292448b2aee9472804511303f423 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2e79b756ee595388257d04d22ba15b4c2b52a040 staging: axis-fifo: replace spinlock with mutex
63fd5328dc713e962b863e65310420e4892c4733 staging: axis-fifo: Remove hardware resets for user errors
597c0425b51d93c7491a2ead28fa5588ffd954ee staging: axis-fifo: avoid parsing ignored device tree properties
ba12dc3bbe5048c2c74492d0dd5f9e0c6b1da613 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ecbe7362b3a278c43613a4ff6178e178b0f6f3fe iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5a295951afd468c22606e3673415dd29c4b74980 iio: chemical: sps30: use aligned_s64 for timestamp
b2089f509c31bb6fd1c2604795075ba2ec9fa192 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
85753ed32280f2c3a39b63df4b93b66ab454b750 nfs: handle failure of nfs_get_lock_context in unlock path
979161ffa1e2ee7ffa44c77af4a2584399349f50 spi: loopback-test: Do not split 1024-byte hexdumps
56e59bf16278e6bfa68b5361453d8523e1c0841d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
144e7e5e7434ab28817faefd2bb4b1b4477aaee8 ALSA: sh: SND_AICA should depend on SH_DMA_API
bba401bd795bd4be208d0635229fcbd08c16b4e6 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7447536cd43a81d95317ff0808959ae87bf3d225 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
009912db29fefefb08de16b9f9adc47946d18a54 NFSv4/pnfs: Reset the layout state after a layoutreturn
7c2f944fc1f71849dc31007f1c6c441e299dc80d dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c6173ef939468daddf415c39a145d8a708110daa ACPI: PPTT: Fix processor subtable walk
6f5b7780aa559e03582765e272ddb24ecfae9259 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
ad53d99c784a98c26efc75d2ffd331842d0b6a53 phy: Fix error handling in tegra_xusb_port_init
136d9c46316144e99305083408c198680298cbdd phy: renesas: rcar-gen3-usb2: Set timing registers only once
5efd265342e72b68e284104b5218f05c5b51c584 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
79a4662f020f0764e540cd6effd43516ef6a78e0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7c65857508d4e83388cb8b20bc41f99a3e29fe3c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
259cceebf19531cc2dbb07757fd283ad2f4bad9f openvswitch: Fix unsafe attribute parsing in output_userspace()
7573fd3e011f0bfc8b9adbb1fc4836403d3cec72 scsi: target: iscsi: Fix timeout on deleted connection
8e22aea44cb15e45a143bbc77712c68fb3afa2db dma-mapping: avoid potential unused data compilation warning
b8bde67548a7dae02db5f58ef9dce5810eb54258 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1c730b5350e8f13f9f21aa80a6cc421524718fab kconfig: merge_config: use an empty file as initfile
4b85ec79f0b9d9c7db492a14907d4030ef48286d mailbox: use error ret code of of_parse_phandle_with_args()
e75262f710915c6397c0fa5af6a5f21f555fce1f fbdev: fsl-diu-fb: add missing device_remove_file()
663f2eea335645ac70b201721f7bfa87323cde7f fbdev: core: tileblit: Implement missing margin clearing for tileblit
3d6caf1dcca1bd24f383e6cfbf4b411ecc629250 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ff37904501188b7b3a346fd7e02f6551ab0d484e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d82253fb0a2c7405fb97470cb7a4e27d57286767 dql: Fix dql->limit value when reset.
051ee182b2a70a073549355c185e8663f57e9974 tools/build: Don't pass test log files to linker
77ab505240139a19c5e38f8e50b0cdd3dd1a7127 pNFS/flexfiles: Report ENETDOWN as a connection error
591ea5121213f74210120aaccd444ed4e0045662 libnvdimm/labels: Fix divide error in nd_label_data_init()
1e5c0f4f49124d386aad49ab9144fbdd02682d19 mmc: host: Wait for Vdd to settle on card power off
0c84ccc13b96ee5895e0fcf23387466bb703ef1d i2c: pxa: fix call balance of i2c->clk handling routines
c9ce79ec38acb05dade05780caca19f41c1a478c btrfs: avoid linker error in btrfs_find_create_tree_block()
ea094711fd9f42396ed1d2411874563160c8c6b6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
73f620168cb11bf2fc23d4dd83f4b6b4a7417aad um: Store full CSGSFS and SS register from mcontext
90a60fd2ac0dd3164c60db83027d562f23957a45 um: Update min_low_pfn to match changes in uml_reserved
210b37109cea49b9ce0cca69233f36a92118f3e3 ext4: reorder capability check last
c06799eeefaf8914797b44be4e3c196140560fc5 scsi: st: Tighten the page format heuristics with MODE SELECT
4f9ff5c0c6fbb055fe96f1167d69f8405405ebeb scsi: st: ERASE does not change tape location
7f7a5e93f6c9456fb84a4df841f32f38edda701c kbuild: fix argument parsing in scripts/config
b6b5ddd4b443dfec8a8ffea6d3978dbac39f9313 dm: restrict dm device size to 2^63-512 bytes
5d42cf0f239f4205055fdf5938e845ff0d83424f xen: Add support for XenServer 6.1 platform device
38f51a3d27b7b2af04834a8ccc5c9862b4f105d7 posix-timers: Add cond_resched() to posix_timer_add() search loop
852a4b3c4f078f7f5a9cbc1a20bf36864a9b50c2 netfilter: conntrack: Bound nf_conntrack sysctl writes
71bc2a8f18b8eddd321e91a037f3faabc777717e mmc: sdhci: Disable SD card clock before changing parameters
fef3b359827b37c757428ed8153c4266accb98f4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fece262f89e12ffeca3e80be38c1861c8a176486 rtc: ds1307: stop disabling alarms on probe
284a4f649cca17d99d624bede984479f63587dfa ieee802154: ca8210: Use proper setters and getters for bitwise types
413d549923c0f9c248843d1007e575df22d82149 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
579a5521589db46db3455295769bb5c4312fc655 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
00080357a77cef6a0b4e142b9c093a3419931733 dm cache: prevent BUG_ON by blocking retries on failed device resumes
406b949bbcd4b5a25810c6302a4153457fb6ec06 orangefs: Do not truncate file size
abfee845ec1cb44e238d4114db6613dcca7dfbaa media: cx231xx: set device_caps for 417
252d7a516d9a64107b9b4644cc6f33c494e8162e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
709a854e364b638d3add9ebdacf938e1c35793fa net: pktgen: fix mpls maximum labels list parsing
ac70815b353016e35e0726e928b1b17c48ffd9f9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2f7b40b04e9fe2d1ec310f5522e391a67a42938c hwmon: (gpio-fan) Add missing mutex locks
7cc360574063fae8a3017d5c2f5cf957b365a7d4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1dca6f3cba09daff4820e7be305ed56517f76a3d fpga: altera-cvp: Increase credit timeout
3738de130ef98972907d7d3e2483a33138b5c95d net/mlx5: Avoid report two health errors on same syndrome
8cb4e66d8d1d01b17391ba722cf3d131ec8476cf drm/amdkfd: KFD release_work possible circular locking
97915f970de38b4adfe00dfbc52efe3f765e7093 net: xgene-v2: remove incorrect ACPI_PTR annotation
086aacf2b3dde9f69d13b078ed5122d0710745d3 bonding: report duplicate MAC address in all situations
2f073d6cf9ac1bb01e3b1dcd092b4f87d0e391f4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4f958dbc481f03cbd199c8578943e2b2ab851712 cpuidle: menu: Avoid discarding useful information
d052579a29f6ec8a54a0bbfb7f8b1657b9643aa5 MIPS: Use arch specific syscall name match function
1868f2e6b0b9ac0d5cc4d688a099d41795bb47ba MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ac88e43cec0bf360b98223c29e3578fa381857ba scsi: mpt3sas: Send a diag reset if target reset fails
787380e43f5f708df527c5db4507f245928bb00b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
65d90ce264351dc9100fb7ef32b96a3d503b493b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6df764cd7ef290d41929d229eacbab6694b6ca35 EDAC/ie31200: work around false positive build warning
b063be4fd3e60729a5b6f7eccb145368eb62b9e4 PCI: Fix old_size lower bound in calculate_iosize() too
14c4a4d6a0a99096bd190efcd0a4d18faab6f34f ACPI: HED: Always initialize before evged
d66d9f4492a571a461d797a068c0a5af7a4a9295 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b372bbf4a6154c80cd6873698c86d7ff24e9066b net/mlx5: Apply rate-limiting to high temperature warning
42ef1d9c9c2e6fd613adb6d32d732af1b40b3f77 ASoC: ops: Enforce platform maximum on initial value
10c8528bc738bcd5cab43db7d45835eb9810b3d3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5594b27846e4db14ad815fdaf9ac7c9d70b9dc64 smack: recognize ipv4 CIPSO w/o categories
14a6a5a51a4ef27c01d53d6bf079c2605f4e23bd net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
653ce53b2667c915c5ed113c8c6b22933449957c phy: core: don't require set_mode() callback for phy_get_mode() to work
3d1d7d7e1c01d43c60b7d186ff80793579cd6a0c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2364a28be287d0a74fd69999dd04cccda920208a net/mlx5e: set the tx_queue_len for pfifo_fast
8db1731a742768d0dcb959f350efe745478bbf48 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ee5b7a91785ff50f5fb5e4d8e6aa2e6e141b16dd ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2b448aa8672eaa4c0aeefe89620db8380879247b hwmon: (xgene-hwmon) use appropriate type for the latency value
6b439a5b48e5d0e7994054931992ec0b9fb8c6d6 vxlan: Annotate FDB data races
9343e82f7e293178a55068c53e1c8758bb8324b6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
75dce69395dce154d463e00ce86db80a7b34297d rcu: fix header guard for rcu_all_qs()
0ec5e2ca25d5c5b00a038128844872ed094cf052 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
87355da44c99d82e39aa6fe8b7f86db7ea46701c scsi: st: Restore some drive settings after reset
f712224a7b45a5f6ea70784f222a50ca3fe678a1 HID: usbkbd: Fix the bit shift number for LED_KANA
bbaefb150e2f4c6d35391c494a3ea8357a14d978 bpftool: Fix readlink usage in get_fd_type
11a939f5ed6d460934eb9a70986829b7ee7a8d9c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e18489ac0497cd1c3385900aa5e29249775fdf11 regulator: ad5398: Add device tree support
973cd4e662427d5225158ecaadc9618bc17a1f80 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
06cc9941bc1657deffc08d058688fddf6ccef9da drm: Add valid clones check
40a714bc9347c3fdc1f8096703b2ef3808bbc3ea pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8fc4af614a6f215ff3773bad4d3e9ffb05d54d77 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7b27b27b6ab20a74456da6b2da1aca000c1ddb42 nvmet-tcp: don't restore null sk_state_change
6de18f499d80266648df7e251a19d936f86fc9c4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
bcae3f5b7364bbeb9724e7de43a298b40533d5ca xenbus: Allow PVH dom0 a non-local xenstore
6328a219867fbc585961ed8961861da90f9a53d4 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4df7f4e8e0050d26abbba1f09430ee83e1893480 xfrm: Sanitize marks before insert
ca406f8d84c3c1147f2b76b0d5602ab60429dc3b bridge: netfilter: Fix forwarding of fragmented packets
882ada854dc940a5d4e57d3d8d7410f96b67e44a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9478bf4bfa762c30ae805975fc45d22cdf2544bb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
df93f5b5cb2afb95888cf2b2d96597b268f7e559 crypto: algif_hash - fix double free in hash_accept
ecff2451729321e9eca2afa561f303c20bc4a8a1 can: bcm: add locking for bcm_op runtime updates
04c01ac366763f907d0a53d5005bf03b4ffdcc7b can: bcm: add missing rcu read protection for procfs content
76124d0b25f05ba1d832bb9c824440ab03746bac ALSA: pcm: Fix race of buffer access at PCM OSS layer
29ba876a169fbd1c043ec7fbc862f25503ce97e6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9642253158d37b06bffa28a26e6c2358a5d1f332 drm/edid: fixed the bug that hdr metadata was not reset
95920b40fc4b7e49d6c47005f033e69f7b885691 memcg: always call cond_resched() after fn()
79bc955f66f5af955c62212d686aad70cf2585e6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
17b2b25ce69087e4e9b0c9ac0ad06fbf189b8066 spi: spi-fsl-dspi: restrict register range for regmap access
05e13deb15b31e015f8e1cd1564939d2c6b5e410 kbuild: Disable -Wdefault-const-init-unsafe
f5a8cfc0e9fc704fa0db3d729b32db4f021cad6b netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
57163a11b832baf8b0542503400ccd1af687522c netfilter: nf_tables: wait for rcu grace period on net_device removal
c8c20a41ce4d54b183c3550d49ddbd80c810a441 netfilter: nf_tables: do not defer rule destruction via call_rcu
849e8fd8e460e588fc39e38a94d6bd43779341d4 drm/i915/gvt: fix unterminated-string-initialization warning
4653a2fb9be181cbd465d0581c4a7646ce64cc42 smb: client: Fix use-after-free in cifs_fill_dirent
0ca848c90a7a5752b6be2d1aa99a9bf51373c046 smb: client: Reset all search buffer pointers when releasing buffer
dfb436119fe7bd3e673a7d2acdf0a60a59b9a042 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f4bcfddaab-f6cf224d0bb2.txt

71cf561cd61e5554eb831cce583df5168a8ecd52 gpio: pca953x: Add missing header(s)
d0013ca04ff9ec0b4878536752271aff0907b7fb gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
2e81138a19f1b34dac26556dc098e37a7fd23596 gpio: pca953x: Simplify code with cleanup helpers
0d90e621496ffc6b92ae3ed0957e0c940beb1717 gpio: pca953x: fix IRQ storm on system wake up
105abe098e513d0226218fbedd56ab5684e5a70f phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9141c9d3d5f2dca2ef5143a8d14c89828feeef93 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bf6e3bfebdb0a5c834982ecf4ff703ac8ca82ede phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1726499adda3f6bd7fdc781189c2133cbbf61732 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
91d21b36fe238fd29154ffebfaffdb025ea18e40 scsi: target: iscsi: Fix timeout on deleted connection
ada783da574d748c43611706fc2b8f7951f97067 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
75182820d29c686c6efc911df2912ce19c90c690 dma-mapping: avoid potential unused data compilation warning
8946a089a34c2aa80a861dd0d37d6d17455a3b9d cgroup: Fix compilation issue due to cgroup_mutex not being exported
8fb1b470f51530841f87fe99c0489f863beb314b scsi: mpi3mr: Add level check to control event logging
92fb92b690e3ca407a55d353a908fc067f1d496e net: enetc: refactor bulk flipping of RX buffers to separate function
9a6dc569d55073596c2d5c2f505fb52acc2f2211 drm/amdgpu: Allow P2P access through XGMI
579833db3c10ef944befcabe50a6cb6181d72be3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
2e21d6509689024e9559c4ba8c74ef8a7465dd3e bpf: fix possible endless loop in BPF map iteration
0f6e57baeb33819565e273829c267c9ceebe3feb samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
05819f7d98412633c374a93e8a5924b3424ec363 kconfig: merge_config: use an empty file as initfile
ed622dd6b3d1679c1dd715f4ebeee2e811a89d80 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c9fece7cff400c0830f1e589476dee28c546f42b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3079fbe3be5a515dc3b3a4488954185ed0397db0 cifs: Fix querying and creating MF symlinks over SMB1
2d0992335bb5b9cd87493c8283d50078d8afd920 cifs: Fix negotiate retry functionality
8d7ca55c6ea6ee4687316f635eef3c6f206b1b93 fuse: Return EPERM rather than ENOSYS from link()
f02e5e042ec3989caf132f21e392cd49c60ebfc4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
dcca80a1844573093368d34ce6aff098331034d1 NFS: Don't allow waiting for exiting tasks
648434269d57179944cdaaf3244747f5587eb893 SUNRPC: Don't allow waiting for exiting tasks
d3c7336f1019269f74a4609590bd588e1199c43c arm64: Add support for HIP09 Spectre-BHB mitigation
90c66236578f424456c21f7119f1bb850d4edfb5 tracing: Mark binary printing functions with __printf() attribute
1bb500aa5b43cc6007992c8f8e1b4bd028215ae1 mailbox: use error ret code of of_parse_phandle_with_args()
0db10bf6c534f32964582f3058beccbf1edf92b0 fbdev: fsl-diu-fb: add missing device_remove_file()
0394f0881e67e815dacc6465fe0de433f55615ed fbcon: Use correct erase colour for clearing in fbcon
146f902c0aa31b300a944f8e8fe5b64aa7f08d16 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b0bd7021c59454edeea73cb17716d05d3e0efa1e cifs: Fix establishing NetBIOS session for SMB2+ connection
81e0c201e002f418662ab8c6ae16e1c281c8cf5c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d682d484e2a45a4ca88fac025db836f38fda684a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3b35a3d58af667dbd81f8cc347b44e8b76dbe934 SUNRPC: rpcbind should never reset the port to the value '0'
50ed1892a3dc3e39ec65bc537215d664f8c1cabd thermal/drivers/qoriq: Power down TMU on system suspend
1d61b54cf764928495e94fe0d55742ca6c155db8 dql: Fix dql->limit value when reset.
e87bb76c64e6ea794208a83559b6e2b3244af5fd lockdep: Fix wait context check on softirq for PREEMPT_RT
69dd0153456e3a33bd6f6c6144c5935fdae523ad objtool: Properly disable uaccess validation
268ca26cd5c21e73d4fe98e3e55b3aba0c143b2d PCI: dwc: ep: Ensure proper iteration over outbound map windows
cf9944c37c708bfe2f307a659a9897f05cb14fc6 tools/build: Don't pass test log files to linker
449c58d3bcac20afdebba5977671f58627d04dac pNFS/flexfiles: Report ENETDOWN as a connection error
a70a9b6eeb70575ba6a6fef913797e8bec55c638 PCI: vmd: Disable MSI remapping bypass under Xen
65db11faf9236cea0d1e35cc32a3e5441e551753 libnvdimm/labels: Fix divide error in nd_label_data_init()
a9be57f95064eee9867cc6f4f8b007785b39f46b mmc: host: Wait for Vdd to settle on card power off
9244cf3b16dc6fc3c754ef1436261fa0df164b7b x86/mm: Check return value from memblock_phys_alloc_range()
aebfb78c403ba944b470de3312d158ccf5dbea15 i2c: qup: Vote for interconnect bandwidth to DRAM
9ee2f3b79729a58fba0d3bb65bc89a30cf6f3be9 i2c: pxa: fix call balance of i2c->clk handling routines
512514806dc22e5096b149035a3249d478d2c3f0 btrfs: make btrfs_discard_workfn() block_group ref explicit
a05ed7427a64457c5f38ff3ab874edb7799415a0 btrfs: avoid linker error in btrfs_find_create_tree_block()
a473a191ba04b0bbebeeb4161ebeb3f648f1624c btrfs: run btrfs_error_commit_super() early
d4ac1c67ae904aed3256a822fd2ff244fda67975 btrfs: fix non-empty delayed iputs list on unmount due to async workers
cdd8ebf35e01e6719447e82e80fa48da52df0c89 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f2250a11d465cba1ab75423bd17635b938a2556b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
108926a2d7ae2d92a415e5fd89fd72e5a616bdd0 drm/amd/display: Guard against setting dispclk low for dcn31x
abb5f207306d9286f21c1047fc47b9ca132d49b3 i3c: master: svc: Fix missing STOP for master request
7a95fb4743fec0cbc1f10e2913008616db0eec1b dlm: make tcp still work in multi-link env
dd857f633935f7792a0f1ada3762d915fc802f81 um: Store full CSGSFS and SS register from mcontext
ef9a97ad8c1730c6eeea857937c23cfa9efa5586 um: Update min_low_pfn to match changes in uml_reserved
30a0df8d314dc1c4e76f6ed634677c5b7559dcd4 ext4: reorder capability check last
a3ce73743e6baee6d465af237d78f18f63cb966f scsi: st: Tighten the page format heuristics with MODE SELECT
e14e196fc9f9f38362b27c93bdafe79258b6fd92 scsi: st: ERASE does not change tape location
fc28cd856ccb32272d71f777e0bd86331cc07d64 vfio/pci: Handle INTx IRQ_NOTCONNECTED
0c433c968999fa3386e92b0e73910c45e0d0b9b0 bpf: Return prog btf_id without capable check
75f46034d1b4ce971f4806af8e553d8fd0ff1fa9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ed318317c513a126b027dc4a4c7c8fbb610ddfb4 rtc: rv3032: fix EERD location
72463eec729d9eecf40bd1e3cc140423f1560aa6 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
33dbe1a5cfab4781e38100d8c838fc509f8ee622 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
90200123e9c513cb7e6c73983e61e11ac21ff094 kbuild: fix argument parsing in scripts/config
f7be5106c864e491da1757c8bcb2e464455e9191 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b9585f918b50c75c92fc3573e21a06e5a20e24c1 dm: restrict dm device size to 2^63-512 bytes
3fc554694c5ac2fbad816960615d9a196336b847 net/smc: use the correct ndev to find pnetid by pnetid table
1a21ad1ca67ae28741c28f10ad9da637df342184 xen: Add support for XenServer 6.1 platform device
023c5ba2831a7b1228f638c09b3bb74eb4a57ab3 pinctrl-tegra: Restore SFSEL bit when freeing pins
77688e5239570bf357b6248f21aeba3c990beed0 ASoC: sun4i-codec: support hp-det-gpios property
1a971d753ea07f7f449478ef37f924eea3a820c5 ext4: reject the 'data_err=abort' option in nojournal mode
87c2bb27ee3a2b189cc9732601d475f44be79d6f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e1a113dd9ae85b647f48f037464cb019e2ac227f posix-timers: Add cond_resched() to posix_timer_add() search loop
123bee8dc73f0ffa9823713ace5f449cd8ee0f3d timer_list: Don't use %pK through printk()
3a94d91b176d617b3e8ae5f3fc638f2b043e4b2c netfilter: conntrack: Bound nf_conntrack sysctl writes
9521851271a93fb6d26e93306dee0de826edbac5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
57be10350899ebae118617bc9340744bbbd6916e mmc: dw_mmc: add exynos7870 DW MMC support
98b9b7ac9321c0fee0d8c9f88971346feeb46f8b mmc: sdhci: Disable SD card clock before changing parameters
203a390342570be4c13ca59be465e49d44850aa2 hwmon: (dell-smm) Increment the number of fans
fe17d23353038905e9a84b804acafe5a7b8fa498 ipv6: save dontfrag in cork
8ab93d184576184b1805bfaaffb972afca47decc drm/amd/display: calculate the remain segments for all pipes
d5a211c5fbc3fac09746aecf82fcd5dc29f31ee6 gfs2: Check for empty queue in run_queue
8e7520cff1a5b93fee37b607bb6394de8864412c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ad6f7104d89a75fb1720912c5dad594ab04ddee7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
312a038d92a318ca1da706ff73500f5d8fb69455 iommu/amd/pgtbl_v2: Improve error handling
39542960b43a4a5921d798fccc3627c178b488bc cpufreq: tegra186: Share policy per cluster
bd2bf20c4c2eca3e9a9422ec23369dd356ee92cc crypto: lzo - Fix compression buffer overrun
5d9961fb852c622998a1de91e73c774419fe39b5 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b317eeafbc7bc26fe86c0331c9d8ef00d4676fe7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
98c8efae17abb745639144bce11e77483445abde ALSA: seq: Improve data consistency at polling
b333c75c9afc6c621e0cec5fdd1593b83835b97d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
13be9e3fe7258c13f1dda713cda87628f71bba92 rtc: ds1307: stop disabling alarms on probe
f1aaa48c786a4252699c865c682feca2b7d98f59 ieee802154: ca8210: Use proper setters and getters for bitwise types
e507873b07a7e9db32244de245b1e5d6dda38b8a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e61e774c5ea943b74bf6d7e4f68facc10aead6dc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f4b6fb83348e8ab07d8dc90cb62679fd7e1759ce dm cache: prevent BUG_ON by blocking retries on failed device resumes
aa9ff4647db6001ed7a756abcf76d9b8c1d58c1c orangefs: Do not truncate file size
4cb5771f361b9352c0b8fd9a94a9321be39cdb69 net: phylink: use pl->link_interface in phylink_expects_phy()
11887ea21cfe9093f47047d3494f579b34d81280 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5656e88ca710618993591396b9bf0c1177789ba9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a0032c529b91472ff0f1ec05b0e841cf44b34656 media: cx231xx: set device_caps for 417
f471f202bef57d13b3c47f4e41ac07b89c4bfaf2 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5b9669cf43a51c1fcc3ebebd3bfbe675fdec7786 net: ethernet: ti: cpsw_new: populate netdev of_node
e94286224b0e29f6cc0fd969a0f727cb596ba869 net: pktgen: fix mpls maximum labels list parsing
1139505df2c35d7b994c7b2d528cbdeb6fc10d4c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
1b0a288e85a6291f065c62f76e843ed83dafb13c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6e6635c7304ed8741562645304189526c90a7aaa ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9ca0a17f61d6f217c8830df8a18c8ca8888c4e91 drm/rockchip: vop2: Add uv swap for cluster window
f1ed3329cfd465cbc54f8bbb4b6a69ef48ee2faf media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6fbf9b255aaebf77374b4379b0188da5b4d6ca24 clk: imx8mp: inform CCF of maximum frequency of clocks
7594d9fc5ea23f10665f1a30522900d03f2a7b9c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9085f42a10803a68991fdc2e969edb4c3c41d685 hwmon: (gpio-fan) Add missing mutex locks
f0f0951f46f365cb7d011e3b9eba5c848eb6f816 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ffaba7c371ba2b3f133acfcf13a4c646e7f2ae0e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7af914601312ef34abce2d2c6a9ffbc838f8d850 fpga: altera-cvp: Increase credit timeout
44fcd260651c8496c6988dc3f122313559fb1848 soc: apple: rtkit: Use high prio work queue
2d0e7a843b005e20e412a470d3904ffc73d74ea3 soc: apple: rtkit: Implement OSLog buffers properly
8dabecf3400200dc173f9a31a6cfc874e5ce68ac PCI: brcmstb: Expand inbound window size up to 64GB
67813bf7cb26c5ab7626050511013749c96454a1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
460928ceb57c1676dd2b4fc66dcb3395e4456bf9 firmware: arm_ffa: Set dma_mask for ffa devices
cee39682bc361dfa579f85fbc245139479411e58 net/mlx5: Avoid report two health errors on same syndrome
0e190d3e43092e09ce9c47aeaff76c5d644f4ff9 selftests/net: have `gro.sh -t` return a correct exit code
25cd77cdd05fea598f018c1da263bf4d05d02e09 drm/amdkfd: KFD release_work possible circular locking
cade3f148a25173d24591868c5645f8ae693114f leds: pwm-multicolor: Add check for fwnode_property_read_u32
2757763a61f31e8489be861f2caa12a1ec5778b8 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
4181cecca2b334493ee7cbeed8bc1598430dc9bb net: xgene-v2: remove incorrect ACPI_PTR annotation
3e6d40788d1fbd28c293deb6d02a3a18938f7da5 bonding: report duplicate MAC address in all situations
bfa23df8c7217b1b1927fc24b2a211a0d9518058 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e24927f6e4b50407f13bbc1b54f811a4462ee371 x86/build: Fix broken copy command in genimage.sh when making isoimage
beb8596fb74d74a9c8d409af792180b4426a880a drm/amd/display: handle max_downscale_src_width fail check
2623639cdddbbea8cdd1590868fd9b07165d28d7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e3c8ed4f22df2f17e486616deaf152a42d6d7fe1 cpuidle: menu: Avoid discarding useful information
333da09069ecda09d4d05329fdbd541c76d554ba media: adv7180: Disable test-pattern control on adv7180
269e02ac369f5df457df5a1200073e2ce9b33b3b libbpf: Fix out-of-bound read
d7b2dbffa573f45f96e6ceb5d3d98363edf47657 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
139806ca2afb6b45f3d96fd3f5c96e7e8ef3496e x86/kaslr: Reduce KASLR entropy on most x86 systems
18a05d22c59a84a7ddfb408d385343114063f5bd MIPS: Use arch specific syscall name match function
df6bf9b7dbc90d93e30a7c0fa8bd944e72d5bbed genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7cda706d479da0bc0b4b43798023d9bf6054cc43 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b2d61c12d122c5d3ab79b544eac4b081cdb5c814 clocksource: mips-gic-timer: Enable counter when CPUs start
bfae550d70df8495ee7c97cfcfc16b7562487ec7 scsi: mpt3sas: Send a diag reset if target reset fails
612d328a769821b3c87b9c23bfa57e510ecbe9f6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3fae16d6fce8684d7a09d9e59ac60428841da97a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5f2c50f57b3badc86168f8b446d09f5433ced37e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c61477bc3e75abaf89d6bbcbae36becbed37cd0e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
921d59b08f030d751f9cf2e5aeb786a527baba9c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b94b627fba7f088aaf4cda83ad46de3c0fe49d33 EDAC/ie31200: work around false positive build warning
77a868cac02575c722c19e39b807c5c25f290e5a i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2055092197ecac4d07e876fae82f211079774ccf serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7be95893824149bfa79fc73e7c8ebf4f58c99b49 RDMA/core: Fix best page size finding when it can cross SG entries
d0d36e31b8fb238efced1f20c5d43bc9c51d13fc pmdomain: imx: gpcv2: use proper helper for property detection
901b08d0064efac2f439ce5e67e5eda18c9389a6 can: c_can: Use of_property_present() to test existence of DT property
086525fdaa3ebccb096a84e77935dade5f19097c eth: mlx4: don't try to complete XDP frames in netpoll
daf9496a909b4b02e05b453c6e2fd4e29c4f2f5f PCI: Fix old_size lower bound in calculate_iosize() too
011654e1c802122312adc82e95109d4e00d5ff6c ACPI: HED: Always initialize before evged
50061a926f4c824d7a20644c72543a8b4da014ed vxlan: Join / leave MC group after remote changes
315dff9642a6a1473e27c51c8f237a2fd1d19d5e media: test-drivers: vivid: don't call schedule in loop
1320f89d49e629210549404bdfa14770c30cf8d2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8a9b658801c4c9e143e92ce65eb97eef3738a5b0 net/mlx5: Apply rate-limiting to high temperature warning
b5753887cad700dc595dbb84e1bfb0cb65e5cb3f ASoC: ops: Enforce platform maximum on initial value
94e65e631db8ed2f1f1528515188099452025efe ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
5e9994d20fa29637495c5e6d74d65390b1e1e040 ASoC: tas2764: Mark SW_RESET as volatile
581a73d8d5158ca550cafdcd7b1e80f7f5313422 ASoC: tas2764: Power up/down amp on mute ops
651119ca2ca9464863c700db57d57b43be647cd7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6586edc49017344a0e67b7ef6d093817c1ce09b0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c29b51daee302f675d21eeb9237ace9acfcb9264 smack: recognize ipv4 CIPSO w/o categories
37a7146e7707a6bbb5a0446e7e30300a27f6c2c6 kunit: tool: Use qboot on QEMU x86_64
e381597de3437f68eb36ad38bf859482660e2d07 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
46f6efa600d5e98cc244d3a86abe409959af56cc clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
1f165b5e70bb0e6744ea507fd0970308116d63b7 serial: sh-sci: Update the suspend/resume support
5df6bc65a5041463f4d6747fa82e68ceb530f9f4 phy: core: don't require set_mode() callback for phy_get_mode() to work
bb2ba3ca2492298dbe53099ecf4df896f23e3633 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b442bb412bb7546cc579feed9fc8b537af293e08 drm/amd/display: Initial psr_version with correct setting
d1a29b250b5da7505d30406e8898d27718633e49 drm/amdgpu: enlarge the VBIOS binary size limit
e66e380dbe539207551935e2aec2dd635757fc86 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
335df4710e2665c49f20761f05bab4b3bbc7fd41 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b69f7c4bbb841ff0696b383a186c70d14b4505e3 net/mlx5e: set the tx_queue_len for pfifo_fast
a1efca69a22dbb451990cb8e268d95783207ccfd net/mlx5e: reduce rep rxq depth to 256 for ECPF
8f806cebe50792c6e12f8b8a0f0347571907e350 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
02a31804fa39ee9303d46d834ee9c3fe773299c3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1612dd7d60c18fa571d3581051f4283bd44b2253 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6f123979520a3643b5eb92c27eeda9182bdb9791 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a548f54d763e486a0c7366605612e6ba5c787a1a r8152: add vendor/device ID pair for Dell Alienware AW1022z
7dc5ed846a705721226b72169ed2835a3e041afe wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3a66f299dd6b7c511d056ee288786c2e75167a90 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
dd38c16ff0bed92b8a04afa26270a8e6c986217d hwmon: (xgene-hwmon) use appropriate type for the latency value
4b2a53081547603a134e8532bb2a9062f9e29ed1 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5bb61f2adfbdf339896e4395c10096de175f3ea1 vxlan: Annotate FDB data races
b99de5526091a1a41239454dc15ea572645756ba r8169: don't scan PHY addresses > 0
3191778922d790105c46e1ad9116f3643a6d8841 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0789508df03bd7f3816c3eb8cff1898eee60103f rcu: handle unstable rdp in rcu_read_unlock_strict()
bb2f0c396331627d7664d55c7999c13f5b0d3dbc rcu: fix header guard for rcu_all_qs()
5b1fee2b3b9aa93c839fa819cb990dfdb17bac7d perf: Avoid the read if the count is already updated
783ad8ad2df6246c425b20e51f86f9313ac3db8c ice: count combined queues using Rx/Tx count
37577296071bcf2d3c74bc4ceecd6d40cb38d677 net/mana: fix warning in the writer of client oob
a30ccd7dafd8dd9362ced5f0d4ce5f48c50c4d23 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a7609188f3538e2b7766820a47463d8bc9ea5c24 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6ca66247d3fdf42b40bdae6e0bb57708bacbb20e scsi: st: Restore some drive settings after reset
50441e3fa3e3f9753a465e8dc354b30f5d4267aa HID: usbkbd: Fix the bit shift number for LED_KANA
10e0d35fe85f6e02ef79a4543b61ff56ecd4dbe4 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b74b8cc426def6b79c75a7b591ed770906934c19 drm/ast: Find VBIOS mode from regular display size
728f089eb108391770405478e4633fed927cb0f6 bpftool: Fix readlink usage in get_fd_type
741d6f50bdd7189d57c3d8b0ca8038250edda6d4 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
82cb017199371b5a7f75e9389cab9166a8103149 wifi: rtl8xxxu: retry firmware download on error
31ad3eb90d5bad376a6d0ade518b9895d1368ae8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c31804cf745e34ab6f76f8f5f405f0fba235a2fe wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a2c47a4c7fdbf9eba30cf9166096961492656165 spi: zynqmp-gqspi: Always acknowledge interrupts
4772519ff99c0b1d231e98c2a060b17e5ec13c6a regulator: ad5398: Add device tree support
d1a6f169201f9f570bd3bde14e8d29d14acf6750 wifi: ath9k: return by of_get_mac_address
54c0780aea0df6db5404e54ad38a55b46293e82b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
41b6a9c9b76354cf77e23ee383fe9c67b3a7648b drm/panel-edp: Add Starry 116KHD024006
696b7f1fe7a0574166bf4bce5f27936c452f92ac drm: Add valid clones check
62ab3b55d72d3efc504d48738a04b2f95f80fb5e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4478caf1b3c406f7113fcf2c0e17cbbe15e2c462 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
acf47a56bbcc90a693c42061a94ed597110a2fbb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
898640965b8871af6e6a4d4fc715da75ae2b725d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
00e385cbdbf3a836cd2015a0cdde3ff7c2894c23 nvmet-tcp: don't restore null sk_state_change
2b0d52a8388ce8be8b71bbf4b575f6b3c5733c71 io_uring/fdinfo: annotate racy sq/cq head/tail reads
65f1d861288833a6200bcdde2d7142a1ddcd8d0a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8c53eea5041363f5974e1f6cc42d5e6683f4f94f wifi: iwlwifi: add support for Killer on MTL
ff5d948de4961e7bda0776109eb4491eb6857635 xenbus: Allow PVH dom0 a non-local xenstore
b7a72dfe5f5028afd5a6de37dbe67f5116774453 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7f798eff0ccf76159ccb59753ceb3e9ebce1bff0 espintcp: remove encap socket caching to avoid reference leak
85131404d45a36f878dea4d78d48c7345827fa44 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
a1bb68c9617d21a3056d1a0cbc8100480d4bcfa6 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
13eb121ec3565f2dcd03a6fe89e51df6366dc8a6 dmaengine: idxd: Fix allowing write() from different address spaces
8eba0584868185db165acf761016bd2c92ae006e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
043a6b6d9fc1ea93110f32c86f4b38833c1ad587 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8ac2365514fa1b3d37cca4d6fff4bd595cae3880 xfrm: Sanitize marks before insert
525880063750d80cbc8079d60a5465b6495e8fc7 dmaengine: idxd: Fix ->poll() return value
bdff209bd62ef1fb955b8862a46f3282ea7ed735 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f1ffb9609237e4e749a31858d7b80670d4a13b21 bridge: netfilter: Fix forwarding of fragmented packets
79f37ef7dbd1760455158d5f77b59596cf6593f8 ice: fix vf->num_mac count with port representors
df7c643400794dd94bd3273757f65f2867f854f8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
86fbbf149199a14cd837c320eef09ace417d3eb9 net: lan743x: Restore SGMII CTRL register on resume
81ec73307a9825213fb070ed34deaa4304bd4ec4 io_uring: fix overflow resched cqe reordering
dccca29f79ba8867dc08c5b3274fd6d4bf6e606d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
bd23f8079216c673fb96a5b4fda65baa4bb1431a octeontx2-pf: Add support for page pool
64241d66287f21a2b95e577a6b55cfc6afe40d74 octeontx2-pf: Add AF_XDP non-zero copy support
e91da6359ee63d971bd8ff0ef3eb9d8e33d9a976 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c7a94e2fd5b8a252c2364ac3890763a4f8f93900 octeontx2-af: Set LMT_ENA bit for APR table entries
cf0486cf22805a0db80f2b9d1876ab289634675a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0f5e13894c6d9444f8058ace496497afbf08d4f0 crypto: algif_hash - fix double free in hash_accept
28c3d73de4441e0d7f11ab1eac07e57f8a1c57fe padata: do not leak refcount in reorder_work
743d8f195bd6d0b8d487bf39d096a9644574f4b2 can: slcan: allow reception of short error messages
b4b036afb0043a0ed7ff659c4725204314f4e246 can: bcm: add locking for bcm_op runtime updates
970a9552becf7a325404a77ffc9ecd6c2f2789fd can: bcm: add missing rcu read protection for procfs content
9a51dea44cac72684d9e34ad0f5dc9186f5ba22b ALSA: pcm: Fix race of buffer access at PCM OSS layer
ed7255584084bdf2da6a1165aeb8381e41a56124 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9077a957f63b2799411313f4a4f0c9e917095400 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4c1bf4f239cd16b31740efcee0c9e3e60887eddd platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
54df8bc1ea7b8bc0d115959cf2fc5ebbc5bf3104 drm/edid: fixed the bug that hdr metadata was not reset
68cf80d4a9602f8ff274b9473d80835899cddd8a smb: client: Fix use-after-free in cifs_fill_dirent
5a5cc24cc8a8e347164edb0dbf801b97fe153630 smb: client: Reset all search buffer pointers when releasing buffer
8a23b1eed5703794a20ecd99260eff8230ff0b83 Revert "drm/amd: Keep display off while going into S4"
bed5250f551e47a19005574e3e758e81f6927507 memcg: always call cond_resched() after fn()
d3526f071c0d4e12304800702a85fb6465f4773d mm/page_alloc.c: avoid infinite retries caused by cpuset race
a41d209aae6ae4fa3abfeaeaa044e0a080a0516d Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
de4b05d3088b2a8a284c6dd029fb50ad51287910 ksmbd: fix stream write failure
1ff6bae99091a1a18b8c16e2905341a8d727f0c1 spi: spi-fsl-dspi: restrict register range for regmap access
3a84bb1a4c6b7ecbbfae325df93f2d8b440f7290 spi: spi-fsl-dspi: Halt the module after a new message transfer
d03f9673384ba02265f3d725b72260efcc66beff spi: spi-fsl-dspi: Reset SR flags before sending a new message
feeef59433d7696d7f134d9ead83eba84e91f9ba kbuild: Disable -Wdefault-const-init-unsafe
e5c669f8daf881b90223546aaf36664f2a4ff092 serial: sh-sci: Save and restore more registers
da96ebb089b9a1655a8cde8ef379b0d2a13ba2ce pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
25dceddb2dd6dd3fce5ea5f5b36b64191403f71e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
bca82e4ffbcf06880e0b4a4e98aba29f60a754a8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
4b0d38679cc2e4a8a52a4bf28a3a366e09fa6593 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
43fafb44987de97f7543f81988f892947a978b74 octeontx2-pf: fix page_pool creation fail for rings > 32k
a5f9d166c25ef9c0449ff524e52c0b2d78a5ca5d octeontx2-pf: Fix page pool cache index corruption.
f4a6929a1a6d2026cdc09739145253f37366b24f octeontx2-pf: Fix page pool frag allocation warning
9a0ad17b1df120633d3e730220a2a9a1bbd1786d hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
548bf8e0f80128d69e0403d840caf4f3d3bd42c8 btrfs: check folio mapping after unlock in relocate_one_folio()
aa7782e5c9500e67fa4ab228621f1c0ba2857a93 af_unix: Kconfig: make CONFIG_UNIX bool
d7281b8928133d3576a4cdbead1d69e04cfcb398 af_unix: Return struct unix_sock from unix_get_socket().
97c206570ee9e12d4f9725e4b6bd8fd3dc604a02 af_unix: Run GC on only one CPU.
9fdaf80e296be6925ef8690bf224678a27dfd557 af_unix: Try to run GC async.
7334471353f64ee0b2282af71feb066eae112daa af_unix: Replace BUG_ON() with WARN_ON_ONCE().
2a7ec16b00491c09d445c63ca368733b50a75735 af_unix: Remove io_uring code for GC.
f4742d3aa2dc98b34996460d5104bec5d6023523 af_unix: Remove CONFIG_UNIX_SCM.
c9400fc1dd64e02425a5aee2c11eff0254be0095 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
fe3575ecba5b9919b8bfea57a85f3c0565f626c4 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
cfc675c5cf995a2aa78ecab4d1cd1f1427dd9282 af_unix: Link struct unix_edge when queuing skb.
340f03699e0b7cb4b3c465ce57bc61f18a9609b3 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
d3b3eae4c6c3e4f22784aa08f3c34cd600b3d674 af_unix: Iterate all vertices by DFS.
c6ec8c143faa7433fa1f86d41b155f60fabaef02 af_unix: Detect Strongly Connected Components.
390fb6180e7b3f8a3975ed96cb79686aafecd780 af_unix: Save listener for embryo socket.
fe9d8858d36828871a4425b56b92334fd18d1309 af_unix: Fix up unix_edge.successor for embryo socket.
2d352428010112429e536bb4cd507e6faa38bc24 af_unix: Save O(n) setup of Tarjan's algo.
2b5f82513318d3964c9fb4353e483aad4dea5078 af_unix: Skip GC if no cycle exists.
e604210073952cd92789ff44b5aed347df5a91bb af_unix: Avoid Tarjan's algorithm if unnecessary.
f6c2db7b43426181af50686284583cdcc34d3870 af_unix: Assign a unique index to SCC.
a79e0836eb97824325d946ad3da6ff02c64b2e68 af_unix: Detect dead SCC.
f789acd083cf21ea094c8ea964e78619b860f565 af_unix: Replace garbage collection algorithm.
c3ebbeab1ca465b069e1bb755edc8d2c9310f27d af_unix: Remove lock dance in unix_peek_fds().
0ac37e99b3701219e47433e67a6bc864c96524fa af_unix: Try not to hold unix_gc_lock during accept().
ed386da43e18e04e76f30c20ad7fbe5b280e1315 af_unix: Don't access successor in unix_del_edges() during GC.
6615cb6602f12eae5ab7633514e7860d698d30e6 af_unix: Add dead flag to struct scm_fp_list.
a5d93506b058fb8f769b01fde039b298df0cf50d af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
55262f249a4ab7b539db17277ffa225911fff904 af_unix: Fix uninit-value in __unix_walk_scc()
b1391cadceb0d4ed389412dd8eecb8839d552bc8 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
82b5eedb9f5350a59cbf98f462d357190d108629 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1d7cf452dfc206a94da0a53f6ad606b93709b2dc perf/arm-cmn: Fix REQ2/SNP2 mixup
f6cf224d0bb2a5a19cc7a6a29057f77139a918dd perf/arm-cmn: Initialise cmn->cpu earlier

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de741c57f3e3-db99719dbf47.txt

26b28473cc45f52bc1bf825718c002a049554906 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
9f1e366bae2486f625f206fc9c86762a1bc69c39 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
daf54b2b633fa6cf40b585065abb6620c616eb92 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
5bfdbfd3bece4c01b0e939cb34ebf209d0b9f8d9 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
689106f7cad7ac6ec9c06a89c5d7c2fc34c9e0da arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
d0f720a3e337f2eda878bfd57dbda40e9919523c arm64: dts: qcom: sm8450: Add missing properties for cryptobam
f12069b074e4d03e2c8f08fbfb672734c0cd94e7 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
3ef20af12204b9c08c8f9690d43ddef95198ddc0 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
3b19a7a79c573b983660eb36fcf07364d2f97be6 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
3355c6bc0cccf46d48c92c5e301586773f6c7739 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
7c8d316f1483bc42b4837bc17441146be1cc7889 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
746a819f972168c365ceb52c35d49b0d33ce4924 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
b574d3f1e933a388f6c448053f36dceb06269b93 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
19d5a6c7fc8ece96e9b08255dbfdfd9a99b73093 arm64: dts: qcom: x1e80100: Fix video thermal zone
4c0b0b5657f7228ab3ecf593a2de7cda35b622cf arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
adf7a6217f08711580c5d262b7da0153c82aa00f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
ac2ff9ca49beff1cd34e25fcb823800bf4b8fdd2 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
851fc1cf4a23b0cf2d3425b7080e0f98063fca1a arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7174a7e2db186ca7c40bd51346103539fcc01c3d arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
f0dd8fb4841476526fa8b78517df58871310d973 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
b3c246bba9eb6ac510da1fed406343847fc50304 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c78405bbd11cd07d8c8ea30290607d6a911a39fe arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
719c716cc78412bffabe92000e50a2e337bd8ca4 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
cb6fcfe5ba6eaa10cd06cd45464cb1920dbd7f88 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
33ea9a8835a22450df7e405715b012aa32357a66 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
3d3e73af7b3f34e4fb9f26d31a090f09c5af9865 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
b02abe99debd8aded590aac98d7dc547ed979e0d arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
2dafb3ab71b4eb37d2569eb703799aca53e77a82 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
273c0ab1cf1c3360370b2e2e550214245f314d65 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
553ec8bb925a66d55a3a5a70b23dfd4d93301c61 perf/arm-cmn: Fix REQ2/SNP2 mixup
2d15cf84dc198db4c8c09e2900678d5a9a818418 perf/arm-cmn: Initialise cmn->cpu earlier
db99719dbf47e4b0e6df36b97a940d3a4b7b7e2c perf/arm-cmn: Add CMN S3 ACPI binding

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98089fd23c1-49201b55f3f8.txt

805fbd2efaae0c4b4588afa3ce13c50360d45c3d can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
2b95a463459358ca59151e0388e3346d4b10f4f4 arm64: dts: socfpga: agilex5: fix gpio0 address
954f99051db9fce600aa24aedd474e533e1a7ab1 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
5ca445a32972f43a80a4cfbfcd75d8e5796a9b14 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
d5ff70cbdc9058b141f89561d60f0e5d6c6a09a8 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
ee2221d03126a45434440a2265a0515f09971c86 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
98b3f462f4b4ba88ef6551f5a7082ee11a54d2ad arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
c71841fd30bb403e27a8cd44d934cc2f53cd46ee arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
bca03d52162bcfa6eac1be6d9f240993e6c3f219 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
97c8362d1819f505afcb711399d357acfc09834d arm64: dts: qcom: sm8550: Add missing properties for cryptobam
01db18f971c1219e58f4652954d3954d005469ff arm64: dts: qcom: sm8650: Add missing properties for cryptobam
0c05fb4e9999982e7e32639c3006ad31c9507bad arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
1d00c5229dea3d55a6cca83942b2a1d2d34fde82 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
3088bcabc03ad66efb74b93e3be395ca8adfd8c7 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
0fb3d1fd0a2d048ebbba2ef620cc069ac92820e2 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
6f8d7b76b9e1a195e05965a5a63063511487fc0b arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
b5985a62a371cf4393faf3f47dcb86c8ab7d5f54 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4fbff97605d61a0ea661528053e7252fcdc382a7 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
2a0369c864c154282380cf7171b319767e860d92 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
246d21906837f24a4ee1ca23286e55ecdfa40244 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
37e449e5d601fc2714066ace73cbd45ec49a5bed arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
141cfbea01a41d994c53778cc4e75a86ba98e962 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
a1f776b8758adb4291e42b309450b5dfe73c6da6 arm64: dts: qcom: x1e80100: Fix video thermal zone
8f56158f0733037ede63ef60a5ae1cd7c15c2c81 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
9d8dc9d7758d39292359d52666f5508266f997c4 arm64: dts: qcom: x1e80100: Add GPU cooling
ff9ac266212b74cb6958fd9679ca93635d9f00cb arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
bb53e345bcd9f4c7b5d44504dce042ede5a7b73f arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
91e209dfcdf2bfdb0c4c822515f612180d8404b7 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
238dca33cccd7494fae345a35de87db263011775 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
9c163ae60edea89c4fbfb91d06c2e72a2b48e541 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
a2e4c25bef4d34907dad8f7c925cc51414a8cecd arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
76165c4ad58bfb65435958c2ad3a06803810f7d2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
50894869bfdd0e15f89052eebfdc77434a7b0205 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ab9aa10960db997ccd779534e2371062091c4aa6 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
42b211c5f51b246db6d68f016254dae597352274 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6a4c39b3c2058e9b135718422665c458a750764a arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
23cb6e2df891cb796196dba24fe1d59507402233 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
84a2648e3f66710c77d6d5575fabc9d9df539c71 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
ab86bb9676f63d8d8c839ae3a77868a36b52e3a8 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
ef95f96c1525674aed3bd0d592a8cd41b3cca13f arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
e5c8d725c03f1f50812a34b4822a2cb3a25841ca net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b0fd869f93c50a4f085b5b59829e199e4b72b272 perf/arm-cmn: Fix REQ2/SNP2 mixup
590b9ab7b8ad415cccd2bc7997d9cf99fbd48c21 perf/arm-cmn: Initialise cmn->cpu earlier
49201b55f3f8d6d1d78cb3868eb994ac7b9ef139 perf/arm-cmn: Add CMN S3 ACPI binding

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd87ee9a0c9-a0bdef838196.txt

09c3eaf0fb75228fcdf9bc3eafcbea559079de65 arm64: dts: socfpga: agilex5: fix gpio0 address
55c111e0952cbe35ffc2de9bb44cf71318cdd800 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
9fdbe216b3aabf8f8033bdeee81019ffe09de7da arm64: dts: rockchip: Add missing SFC power-domains to rk3576
83b0afeed34379e3b4772a4113b9521afb363268 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
36b9ef84ec9d6923c9aba5255299e66bbc140254 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
c562e1f833e5c615bb6aff7c8402c2fe2a0cd30f arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
899fbfa9a0643c0772a27248bac7176e9cf38e69 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
df22e9531264a8269ee4285b1a95327b7a966067 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f5a1cabcba2cd88f35e8d5dce266bf995a971256 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
edfcff02b531f5efbb2f810bd6cf0292bcb60f9b arm64: dts: qcom: sm8550: Add missing properties for cryptobam
6ed6e39a622527db869c4410e0174e842c39ca61 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
45959217f1c5f5e35c5491b8fd0375b41b40a06d arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
1802941bc21183c9f3f094a7154841a7a3a49d0a arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
b29e885f6c511cec10f080d46e51a6c942a2966f arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
0e36d8a94cc40f9482f7f9e92b897724427f54ec arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
c3cc6127691eb28f521fe35e56702c7ee2fa7c21 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
a8c0461e2e32127e3ca618c0b56f4f3d6a2b60ec arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
6e78e3761f0dbfd5082e8f71b80b1b57f2f82c7a arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
ddbc3fd72b0061edf6ed9dd2d26ad7bd74a0ffbc arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
d343d6038e8532070462193a96641566ddfb546b arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
59732983ef7a078a1797bd35204f0962d2dd6c0c arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
4c14b8e6dd108c7847afe3f681aea24a0508513c arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
3ad65af7e7bcee44578e6904c916bc8c36ab6cb1 arm64: dts: qcom: x1e80100: Fix video thermal zone
b3c6d9716fd8ac3b9f7b192fd28910ef5e7d2564 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
cb9c0ad3cf7300085260adf727b29fd6546db2be arm64: dts: qcom: x1e80100: Add GPU cooling
3d6ab08b156170eb7bbb1898c03a9815114c7b8d arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
5fec3e93e515f6376ac70dce8aa4a6fc4ac67529 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
80bb5ef43c08fdb61d5db695c60f95f9d97614d7 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
e4cb5c51cc99fec410d4837b4d9e24c4b36e76f9 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
0fabb94bd538a61c288ee78944128d3e7b7ffacf arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7262a9db5d2864cacb82d7939ecc2a98570e6ac2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
554436bb9a81971bffab04c007b5500119de7b64 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
61d8b59929e315ffd51edfa53872a3faf10d2446 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
07784afc65691c6bb89b4db9b3c74b56f03f9f7d arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
75c6275c262691c568857b295770e6667e2dce18 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
d48b27e148c0edea9e842a0bafe1cd5e74c31d84 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
5042d55a044d1bebc83100f0d7dbebef79366f4d arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
06751a68f8de52a104a50623562022816b089a57 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
82df82284b6c3ba6595003f1484d7e05cb42350d arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3d043a936ee66168503792f8c4add632de73ca23 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
942b70bf9e5745777f6aa3056c41c5250ba519ae net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
743a41dc63aca581ca3091a01af10f0df20e4045 perf/arm-cmn: Fix REQ2/SNP2 mixup
8d829430d390cb36c943eac189b2eb386c9b7302 perf/arm-cmn: Initialise cmn->cpu earlier
1ebce8afa70c5264271da83344220cbc42064961 perf/arm-cmn: Add CMN S3 ACPI binding
ea30f72624499f16e22532c60574d38991720676 pidfs: move O_RDWR into pidfs_alloc_file()
f356de1a34b513a9c2fc2db1a3f3bafdd03fa07d coredump: fix error handling for replace_fd()
a0bdef838196a6ae8686af1fd62aeef6033733e9 coredump: hand a pidfd to the usermode coredump helper

--===============8835067394734612221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff1de483abc-e03b9c1d2769.txt

3240a53620dc45513755953cdd7fc2de43ca03c9 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
829eb0a93586e4766ed3ebe0f68370b81802dffe gpio: pca953x: Simplify code with cleanup helpers
fb1a55b77441a9d63e485e7cd01c1e797998dba7 gpio: pca953x: fix IRQ storm on system wake up
4e6ce38706dd403820f193e7a5867b23da29adff i2c: designware: Uniform initialization flow for polling mode
603f232fef38db38b0987313dc8f3b1b3c54aa3e i2c: designware: Remove ->disable() callback
d4c5dda987120aec5adaab3d363c52a5c4ef526f i2c: designware: Use temporary variable for struct device
d6a8b0245fc8c6e39a3d979ef0663840bcf37d7e i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
dd41757d2626e068d88d693ca64640f540205628 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
666c6d20901a02b2974aacb9441c48942fc8bbb4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2d949db8d1bebcc54641f508216bf4c4327f96ed phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
faaf3a1d34effde8712a64f7eaa7d40c90156ea3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e80c123ec150986f20cd113687e14ee1c7444fbe cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
f10b3885a4e94dd704531ee9b6a4c9145daa8624 nvmem: rockchip-otp: Move read-offset into variant-data
ff4a5476c170b1f6bf9d9cbf18bd2d153ea7a23c nvmem: rockchip-otp: add rk3576 variant data
bc2e5e464c54f604111f9291ac22e555786a5415 nvmem: core: verify cell's raw_len
2e20fecce6b8ca5dd8d32b0b113a7df1bf5f0413 nvmem: core: update raw_len if the bit reading is required
7c42c671523b0c38d2ec4d808552a7d03e140b99 nvmem: qfprom: switch to 4-byte aligned reads
2a21ed0f2dc8e35e38b7577686b7ba67bff3c88c scsi: target: iscsi: Fix timeout on deleted connection
37436eb26cfffe3c5dd3693e8aa437325c073689 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
9d28f29b40c614c29fc3fb1533723b76ccfefd6e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
fec66bf69738a46ccb4f4870248281a3c7c7fa49 intel_th: avoid using deprecated page->mapping, index fields
169005883b2112e4280a88161fe24b2072e5074b dma-mapping: avoid potential unused data compilation warning
a50456d4de7ed5c4b60d56885b8cae6d6f577347 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9baf8246ac458fda4620004ef3de6a5bba302f42 vhost_task: fix vhost_task_create() documentation
c80e22a721f033318bc86ddb1a39ca8811df1bd2 vhost-scsi: protect vq->log_used with vq->mutex
45d6836102255c5f11b982080eef20c6832d8c67 scsi: mpi3mr: Add level check to control event logging
aba8c343d2ca5e95b471e0c6fe0cca97605158cd net: enetc: refactor bulk flipping of RX buffers to separate function
fd052f4d05e03153e3987a9f61f1aeb43a50e492 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
3977ba87659d3f72b7c06a763f04750329764d25 drm/amdgpu: Allow P2P access through XGMI
c7e42ed90b5f2a2fa77da052b6fabc86dbb2b3c3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
e296878b559ea31f50b5548b2cbb1f2633a56774 bpf: fix possible endless loop in BPF map iteration
c5e1bd8d5bfa1aa0fcfa44c1db31d1cb59404e7d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a9c0cb92a7376a962d62dee245de68bf1b8c4510 kconfig: merge_config: use an empty file as initfile
2fdbfa2f2c71d861cb6351e5a2f6cf2a93799a57 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
4c7653e890f8e2b73323dc30eda97fa02bc2cc24 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2d1677f16c77abe667bc9452fdf23ba131eafc7b cifs: Fix querying and creating MF symlinks over SMB1
df087d25379ca74074c6cbadda719cfe463690e6 cifs: Fix negotiate retry functionality
0d51f69b2729de434a42b385ede7de174b2436c4 smb: client: Store original IO parameters and prevent zero IO sizes
3b467e71b3a2e65cd98b874b2b434a57239e7dbc fuse: Return EPERM rather than ENOSYS from link()
5337045c00299a3d757cc27a453270fda5721184 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f2f1059ec58a01fb4979cf4c20cfb6a43cc58f36 NFS: Don't allow waiting for exiting tasks
84bbf6f85a7aa040dc40caa39d326c9492d81f43 SUNRPC: Don't allow waiting for exiting tasks
06270662aeb0d3e920c68b55f1491c97b1557728 arm64: Add support for HIP09 Spectre-BHB mitigation
b2d1f2804e1b52c8588f304570ac67415136c977 tracing: Mark binary printing functions with __printf() attribute
d84d2c5e3c491153815cd93982f77c94617edf8d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
abdaf0236eb729ac81513967425a5af8424f1235 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
63e3128495158d83f1e9f4676089a5dff71a26fa mailbox: use error ret code of of_parse_phandle_with_args()
9124fca42abebbac01947b40a2d0dc166b6bdd3d riscv: Allow NOMMU kernels to access all of RAM
2cb46aa21b8afd39743a5ea243c73ab5dfba3b99 fbdev: fsl-diu-fb: add missing device_remove_file()
6374bf6563e49c897816a3cc1930c2e39abaeb0b fbcon: Use correct erase colour for clearing in fbcon
2dbfef986f30ec6643c657cf30734bcecfc601f4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d46a52e899acaaef7d58ac80264f1dae6751d180 cifs: add validation check for the fields in smb_aces
1630e4df825a2c8998005c45c48f1543026efddd cifs: Fix establishing NetBIOS session for SMB2+ connection
cf7fcae28c235cf6c2b8299c2a11851a9fc672ea NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cb951bc4fa00eb0e91f6f5a4609fc87730fc6e39 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1668ae9ac60a83682394fd91fb3de9e551de3141 SUNRPC: rpcbind should never reset the port to the value '0'
ce5005b1c1d5d6dfdfab7eebc4890eaeac8c6b93 spi-rockchip: Fix register out of bounds access
fb6f4fde2504563d14393db582645f8ae01bac23 thermal/drivers/qoriq: Power down TMU on system suspend
1117e1fbe042d9b31563f75e7db25f5a12f1e794 dql: Fix dql->limit value when reset.
e081b02db286a01102f3f1c14f410ded970ba821 lockdep: Fix wait context check on softirq for PREEMPT_RT
0b1ac28fa01c93dcff8791212bbd70d58d401d18 objtool: Properly disable uaccess validation
174bb687e3225ec1c11f9271a82a451dd7113b1b PCI: dwc: ep: Ensure proper iteration over outbound map windows
e97d1f15ca2ec2e7a8570468989f652128d1a114 tools/build: Don't pass test log files to linker
8af63b2fc97915ea706a57a10058b07c705fc3f4 pNFS/flexfiles: Report ENETDOWN as a connection error
6ca1df050197739b392a24e0f4e39c73f242ac9c PCI: vmd: Disable MSI remapping bypass under Xen
9cb23c3ed4174983f8cc5244c845f903eebe415c ext4: on a remount, only log the ro or r/w state when it has changed
81c11a884323675ce3afba7567b7de6c28a5e88e libnvdimm/labels: Fix divide error in nd_label_data_init()
1cd3a202757c178c529574da5dbce8ee6a581d1e mmc: host: Wait for Vdd to settle on card power off
80c112e04a31c471e529adc4627bfeaaeb13dbbe wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
9f39d66ba3880b7714c3a50171bbea9b5d317c15 wifi: mt76: mt7996: revise TXS size
35190cb095925aeaffd0e01988a1e74cb70a3cd0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
61504484fa38668a7e6b3152c43d5b2410402030 x86/mm: Check return value from memblock_phys_alloc_range()
c0a3df4f20caaf700587ad6727a5d8309f867f78 i2c: qup: Vote for interconnect bandwidth to DRAM
35a5ee2be149d6af17b61126fd1088ed82d78ac8 i2c: pxa: fix call balance of i2c->clk handling routines
e8fb20dcc10808287986a6e90e03c149005c966b btrfs: make btrfs_discard_workfn() block_group ref explicit
57ebbecb493db20e81a4c4191cf66d06f9574bec btrfs: avoid linker error in btrfs_find_create_tree_block()
ba2da4c09d574fd6afa861bd78c3818605a30a78 btrfs: run btrfs_error_commit_super() early
7e677acf8ff7c766c6fb893a1b312fa5f39cb669 btrfs: fix non-empty delayed iputs list on unmount due to async workers
4fd355f49b17a2c661e7703aec611aaeae068680 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
981756e3dcbe4448ed6afdd8ee5dddb79b3c850c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
35ff18b03bb9a33e1769df0d6a109305db534747 drm/amd/display: Guard against setting dispclk low for dcn31x
7be4a5c0b75c4c21232c94cfa360c445021ebe96 i3c: master: svc: Fix missing STOP for master request
87d15ba426095c49f6ae943576887de6b64f4039 dlm: make tcp still work in multi-link env
ae6f8754c625d60750f0c70fe6dd483da18c46a4 um: Store full CSGSFS and SS register from mcontext
89dac765ded7d614edeb5946c55b77445cbf7818 um: Update min_low_pfn to match changes in uml_reserved
cf4ae738b5af95d1daac71efcb92d7a9adb1e278 ext4: reorder capability check last
90671a2832e5fe5de47ac7c7c40037646d7c478b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b97fd6cb1af0dfcc98e60d14a7ef29bd4f67b799 scsi: st: Tighten the page format heuristics with MODE SELECT
3ad60f0ba7cd698cc5e1499506c576c0803d6828 scsi: st: ERASE does not change tape location
0edbd47790e8a420617107e482010b75dab85c5b vfio/pci: Handle INTx IRQ_NOTCONNECTED
b8d2482067c09985de83b06955667690f90b67e6 bpf: Return prog btf_id without capable check
04c181be93c9e9bcaa18171b024017fccc2cd59f jbd2: do not try to recover wiped journal
ce57106001f4be3ec31ef08d41d8060bcbe92bcf tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c5158728e21330a48f976c30c9c2df9c1ea459bf rtc: rv3032: fix EERD location
b6c55b03014a04add7e3dad1fdf8e0335e8f2197 objtool: Fix error handling inconsistencies in check()
1e638f49aa4f4b29d74592cabc3b6911eaf186d8 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9005801cd8eb68e82849f84380666823ed024d71 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f29cfb279cd1f1bcb7f1e1f85fe3355616b2a34e bpf: Allow pre-ordering for bpf cgroup progs
6caf7bb087c34635ad26a448668a26e61a389385 kbuild: fix argument parsing in scripts/config
e6863347fab99831951777a9142ac81929668f1b crypto: octeontx2 - suppress auth failure screaming due to negative tests
f4eeda4bb9c491d41e7b221d3ee1563450744a3c dm: restrict dm device size to 2^63-512 bytes
7df67280996704b60fa7d7b3f2e51b3f9ff3e02f net/smc: use the correct ndev to find pnetid by pnetid table
96c0f2af8a1b980c4c8e2bcd75b5d28f7c51977c xen: Add support for XenServer 6.1 platform device
fe66187ba3b72b335f1a50e9445cea03ccb441cc pinctrl-tegra: Restore SFSEL bit when freeing pins
41203123b908cbdbb8497fc6f0e26ec7edd6d2dc mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
370d462e29f2dd1558ded0accf36113a22747427 drm/amdgpu: Update SRIOV video codec caps
be63da9226626f48fe3158617c0b16d03db49fb1 ASoC: sun4i-codec: support hp-det-gpios property
43be0173acb5952f0a90d42b06a80b85d8b73a06 ext4: reject the 'data_err=abort' option in nojournal mode
42a88b71abdb0bf4f3b3f2ac0d40df3794cafb32 ext4: do not convert the unwritten extents if data writeback fails
811cf2ff42080a5e902f72fbb65465a4b01e7913 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
373a7f0efda25b07e5561ea82ef1defced343730 posix-timers: Add cond_resched() to posix_timer_add() search loop
a726ab4becae28174a46f4476b47e2642ca9b029 timer_list: Don't use %pK through printk()
79d9833cd6d7db2512d1cc6bbcd5e1299849e197 netfilter: conntrack: Bound nf_conntrack sysctl writes
4562e0f9d60a3a188a1fe7aa938acb24603c8430 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
843921c963cde9724667352ada978c146fc5bb7e mmc: dw_mmc: add exynos7870 DW MMC support
893a5fa01950cd202c52bbd9b2a5bc7e07ee5607 mmc: sdhci: Disable SD card clock before changing parameters
d9cb975a5d622dc879ddeac7a9231411c38c80ef usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c1c6fc011ada24c00e0e0df6f4a37599bb5f5407 hwmon: (dell-smm) Increment the number of fans
4f78c75986041bfbd1538be7a099e40a3535c6ee printk: Check CON_SUSPEND when unblanking a console
3a2ea8754cc0636736bd6e4d53ad56ec0e1eb50c wifi: iwlwifi: fix debug actions order
d969e13febeb5bf8b90a3a557a93099a2954c347 ipv6: save dontfrag in cork
3627600cca4b44fade97d32268ea206380a86045 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
5c576cc574b9ec8ba016132edfa21f3cc05492d2 drm/amd/display: calculate the remain segments for all pipes
01ed1bce66a8e795fed8066885ac8311248f2cb8 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
86fb1e5638f4e3cdea867831ccc745f4fb5e3d3c gfs2: Check for empty queue in run_queue
b72dd8e69caa4401296fac5460cdb868f1d8ed1e auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c3a046d5ccb9f9e3fe217493ca85ea645de34b42 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7c82adfea08a87debf9f99686d9aa4d481d8c005 iommu/amd/pgtbl_v2: Improve error handling
c2fe33762645f6e369cec2a561105bad06fa5132 cpufreq: tegra186: Share policy per cluster
a68612a59f8f446b95aa92951f4d38d8d7cd474d watchdog: aspeed: Update bootstatus handling
8f64426be16e8e45f2fc3f66df0f43f0232f20ba crypto: lzo - Fix compression buffer overrun
3119b963ca3546d78c8a55f015e95a53465186ce drm/amdkfd: Set per-process flags only once cik/vi
3298c528a28bf8e21ca4a50bec8769f3374b5a17 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1b1796e673a8fd53a943063fb87ff359e13f4c25 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4564c3ca32bed438e0ac2367aaa116396afc1ec4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
eae5c8ca9c96bc12cca0876867f399b01ba01c56 ALSA: seq: Improve data consistency at polling
dc29d892276ad0e94b28b03b0c2734b7087a8e5b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
eecc8e25466b07a3795301eab76745be4ee87973 rtc: ds1307: stop disabling alarms on probe
c314d5a5c72fd7814d0d4be9706a2a086af5f470 ieee802154: ca8210: Use proper setters and getters for bitwise types
88eae3040daeca54d91bf195cb27645cbb504c92 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d102214add2930cda24b4b4bdf198418fa8ec2a2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e06c6447d2e3fa07fb30b80c6842113bf4b26165 dm cache: prevent BUG_ON by blocking retries on failed device resumes
165b2834150ccd3ead71667b0d147f8121544693 orangefs: Do not truncate file size
23ffd67c2367b47f154ed3aa6eb0e761d95318d5 drm/gem: Test for imported GEM buffers with helper
b606d4695e53255e62e50c3e46d44ced3482c386 net: phylink: use pl->link_interface in phylink_expects_phy()
45452b028fb09f8c8473737d8c2437b8c7faf7d6 remoteproc: qcom_wcnss: Handle platforms with only single power domain
cf4de031278b689a855dc3fcd4c4b9f6d55d083e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f97786ba6d3ee48465827d1a1145ecde0bb7c6bf drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5e454d76020202f39a64230845067939f42dd191 media: cx231xx: set device_caps for 417
4948b49b65eaca3c8e5f72820a1c0c3c07a28b4c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8ced37162769b0f02faf718ce239f92b26fab677 net: ethernet: ti: cpsw_new: populate netdev of_node
9c37099018771581f5427709efe2d671555468b2 net: pktgen: fix mpls maximum labels list parsing
de7af65a16d16f394e45ea992a051a4aa654a7f7 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
74e587560ce91fea737066b5821959fdc3f2c8a3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c080d07899a1cab5d1ca0144d644185eb5e6b45b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
bb1f0cce7c6eff5aca77f0d2d0a4ad2988a8b8dd drm/rockchip: vop2: Add uv swap for cluster window
5cfbf2a2e1c99cc72f8e0dd0cb291cbdbf052069 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
040ba8bef5e08f5aa7c47b89366afbf7b5c671c5 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
86f06151eef50b6c8631fbdea7b566b2771738c4 clk: imx8mp: inform CCF of maximum frequency of clocks
ae805bd5d6fbb88465b47ab74000c62fb661ac42 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cf586871abc7b0cbbb659412e17fde46fccd6192 hwmon: (gpio-fan) Add missing mutex locks
62f1a0976f20e793b7d35b2fdac561ee674e9fb9 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
40db659386d55e2493d252c83b7040e79b1d9d83 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8cd3fe44bfdcacf0b6e3334fcadc68973220dee1 fpga: altera-cvp: Increase credit timeout
3f42b2fe9ba67d7221ca8942650ad06cf3530c98 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ebf62f5e0d36bfc2c29fbf022cf6503876f4ab88 soc: apple: rtkit: Use high prio work queue
1c54223358a403715854917abd13181e827ead45 soc: apple: rtkit: Implement OSLog buffers properly
e622af0b13d8d314b67b6e1ac6bdaa84380100af wifi: ath12k: Report proper tx completion status to mac80211
cfbea57505846c43e693ad4b938f1edcfb2093e0 PCI: brcmstb: Expand inbound window size up to 64GB
dd420caa093f743792e6f6643cb61f5895cc51dc PCI: brcmstb: Add a softdep to MIP MSI-X driver
cb3a98e92d9a7ce94c5175ca8b1fcc4b745442fa firmware: arm_ffa: Set dma_mask for ffa devices
eb0590ff7b9ce95b8a69e63ae18e6a353b80a6d4 net/mlx5: Avoid report two health errors on same syndrome
39836a0953e4757372fc542af09011a674970444 selftests/net: have `gro.sh -t` return a correct exit code
eb051e542637e88af6a41495654440998c5a8862 drm/amdkfd: KFD release_work possible circular locking
4a8fdab06102ca4fe4c8f4a97e7379c7bcaa7ea0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
cfed9b5eeabf73dc6ed375bd2a0ad0b99b269828 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c7c1ecdbee896aa12c3dcc356a466dfcb627745f net: xgene-v2: remove incorrect ACPI_PTR annotation
a941252ace2a0446eb70ae860b4bd7cb637814b5 bonding: report duplicate MAC address in all situations
4ad21df3c2caa8986e3f1e25cd46005b761a282b wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3c8435fd9a5470455bafb080ed928cf8c3e1698c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
929a046402495956217eead4b597552223c7226e Octeontx2-af: RPM: Register driver with PCI subsys IDs
97dba06502e4079c36688f9af361ee65b36c556b x86/build: Fix broken copy command in genimage.sh when making isoimage
0ff6357b9a09df07d2b9b50d0bad8c8ca1731786 drm/amd/display: handle max_downscale_src_width fail check
68cbc88f4747a686f5669dae1b0c9a8842b6d6d5 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
94b2369b2ed3f1ec8771a477251abdcbfc1b5d63 ASoC: mediatek: mt8188: Add reference for dmic clocks
637946db6e86db98b20ad80790426f9f88a67800 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0228e6fcbb3cd1173da6618710c7c51ac1f0f84d vhost-scsi: Return queue full for page alloc failures during copy
78203f2dd5846587fe6b57000a81b5936bc403c9 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
bcd56561a9c243bce96a31efe2a58aeb4f0631a5 cpuidle: menu: Avoid discarding useful information
ec0a84dfd015d3285a2d8287c5f1c02a71db94c2 media: adv7180: Disable test-pattern control on adv7180
584b46a3bd0cacc4df21a033345a8c242d01e8ae media: tc358746: improve calculation of the D-PHY timing registers
44d2a0e9bea33b982bc420eb8daf29df8cbb8514 libbpf: Fix out-of-bound read
a6b6f53c7692f8c0b0202316a454174cd4372cc2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7a47eb6ba087d5e8ed8e71bd30f44140a277eb69 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
070409125648c22407aa8bd2877831cde51f24bf x86/kaslr: Reduce KASLR entropy on most x86 systems
575f645861b45baa3ff12ee2037c7ca867b656b7 crypto: ahash - Set default reqsize from ahash_alg
f232a13806ae75c72e027a40a9a41eb0e2d20910 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
caa27c68ea821b5755fabb8259a58a9c0aac84f9 MIPS: Use arch specific syscall name match function
b74a318e0bfcbe2589acebadfdc09768ba1ffc16 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
df31a3810e1bb91f5f05e9412dd5fb89456737ad MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
41cd776b9f21e2e95528085db330409560322e9c clocksource: mips-gic-timer: Enable counter when CPUs start
b5ab08326285686031585a6b65a5a5227a3d4f0e scsi: mpt3sas: Send a diag reset if target reset fails
fd6412d324263ff666d8ee6585cf81c99e2cc08b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
df75f6be26900e64b222d093241d1941c1655427 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d4e21c11bd33ac5ec3ae558a86ac450a3ac72b41 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c5dfac815ff99e360132cefdf85c75c410076b54 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
972780e024488f1f24fc430e0bfebb7a5c1605dc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f85df8fc2d76746d4018754900d3a881d1a7a133 EDAC/ie31200: work around false positive build warning
688bc8a008a968ca70ec3130a9bff49803c227ce i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
06828880cbfeb105a9cd2704bd12c30a342063bf drm/amd/display: Add support for disconnected eDP streams
964e1b65d02f4e4bde857e1c4e409bab1e4b7b9e serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c4b02018de8ee9bb6f2653f45720993969bbf5ad RDMA/core: Fix best page size finding when it can cross SG entries
7f46916a6390b41d4a18d8b9cc81380ee594c059 pmdomain: imx: gpcv2: use proper helper for property detection
40c86ba58c145069971a43bc4583d9a220d0ed4c can: c_can: Use of_property_present() to test existence of DT property
14639e04cf8f1280ca610698d78eaf67fba31242 bpf: don't do clean_live_states when state->loop_entry->branches > 0
0cff8e0ed5af909a6b597adb16d2b81b4cefb1bb eth: mlx4: don't try to complete XDP frames in netpoll
0f087ea4d8bcd4c5a536e6e749c802a49ceb3bd4 PCI: Fix old_size lower bound in calculate_iosize() too
943aab2fbeb3b4f26ad73789d08f8c9d0e11813c ACPI: HED: Always initialize before evged
199ba64384fb2f677792c3e6312e240970b5780b vxlan: Join / leave MC group after remote changes
72b08abf7a260bba04305045718bed62d86b9c61 media: test-drivers: vivid: don't call schedule in loop
4a51a00e53329241ccd24c3eada042bae11899ed net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fbdcb9afa5cb282eec7f253d1b5cb1df3d1edfb4 net/mlx5: Apply rate-limiting to high temperature warning
c5f943656ea022b69a3a30691b848e191322b33c firmware: arm_ffa: Reject higher major version as incompatible
30f146bd132cdde08fdaad01fa66f9045ddadcd5 ASoC: ops: Enforce platform maximum on initial value
b9abd2d5eaffdec58d013d56b9d7297bacaf46be ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0fb934f2bede7edd6f1ba2a138da5a8ccb8cb247 ASoC: tas2764: Mark SW_RESET as volatile
9e7387294965b607564af8a6bdefea4a1a4edb50 ASoC: tas2764: Power up/down amp on mute ops
fa3c1ee42442819fb3ef95fa71a39f5cb5813ccb ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
baf2c92aba9408c1dc348379eef22dc2ed2166a1 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
74274cd433009db598d1a5cc07871d2eeb2029ba smack: recognize ipv4 CIPSO w/o categories
de26ebbfbd3225fe9345f337c3880282c9febeb4 smack: Revert "smackfs: Added check catlen"
3e99dad1ebe2d7ecbdd4c6f45f713b6e9849abbe kunit: tool: Use qboot on QEMU x86_64
3b035eebf014b44a28837b4f05281aa2ad076d83 media: i2c: imx219: Correct the minimum vblanking value
8c49c4579543e8976189045b3d715fc065ab2435 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3b4dc596fb1e002f2254341205d36ab8656fcb04 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3f8e429a38d6ad36575999ba83a8555cffe5d0bf clk: qcom: ipq5018: allow it to be bulid on arm32
ee7880e2b22733df0f4c05d27939868d811f49e8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2ed7801888d1827b818fcc598c1ee7498beeacd3 x86/traps: Cleanup and robustify decode_bug()
be881795b7d4f3cf95026f6c76d6ed5b7818e85d sched: Reduce the default slice to avoid tasks getting an extra tick
9eb7008265d53516afe8755672849c09ae4cf991 serial: sh-sci: Update the suspend/resume support
4bfcb996729fde5c4ff39b6931d1ccb31d5b2b2c phy: core: don't require set_mode() callback for phy_get_mode() to work
7e8a99a15339ece52a85a9bd71d8af77f6985e6e soundwire: amd: change the soundwire wake enable/disable sequence
26dfee5216c84c820c4dfa0b9e4589d638eccd07 drm/amdgpu: Set snoop bit for SDMA for MI series
af0eca7d3f3570c88ed50927785e559cf074fb4c drm/amd/display: Don't try AUX transactions on disconnected link
55d00d476db285cc20f7b21451216eab6203417c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3c1c29e11211bd6d81ddfbc727e48eae68d9ec47 drm/amd/display: Update CR AUX RD interval interpretation
a21514f9ffdc4ddb573d29fcfb50daa35d4acd7c drm/amd/display: Initial psr_version with correct setting
b9852d49f3dbc4ff563ffe66e63f4092a7cc58e1 drm/amd/display: Increase block_sequence array size
f5ef1dec1f1f34946e7f2c7f3ac916ce1e0a230d drm/amdgpu: enlarge the VBIOS binary size limit
bf9d577a399878c4680abfdf1dbf7e055d0bf6ec drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7603f31cd6727428df48a18074801a213bcb7c7b scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1829c0a9f891dc4b22ed2b2cefdfb48c4cd27afd net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9893f53ffc35720be1ece418c1f977748c3a5e73 net/mlx5e: set the tx_queue_len for pfifo_fast
06299dc2fd72122efeb62e9a6871f047b9383b7a net/mlx5e: reduce rep rxq depth to 256 for ECPF
711ec0c28cd45adeed661ddbe0088e1822e49ac9 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
fd3f52e9ba9fa6f559a3304e7558b7f929b14328 drm/v3d: Add clock handling
c8fa2ff490ae66bc0bf9a0b2a4d98fb0c4ac5ff9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e90e44be63b7eed86cfad1c08e9d3e9fbc49decb wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4fa2906b86b52b1be1165996f1a0536840027d3b net: fec: Refactor MAC reset to function
2d4c74037c6507f7c76105d02e058ee13cbe5fb2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
168a60c50ed8f6f73a19e423f613fdf0f3b8b91a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
839e745a4fcd93d719485725e5267d0d2df27cd3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d3f96ebedd4eed89415cc87af823c26f19a47c0b r8152: add vendor/device ID pair for Dell Alienware AW1022z
802582f4e80f07944a4f2bee460ea85c3d14cfc4 pstore: Change kmsg_bytes storage size to u32
fa6941862cde30ca4e9b4209c5a29f89c0ae6cc3 leds: trigger: netdev: Configure LED blink interval for HW offload
85805988cfa8ffa3c01fb452b8525ed6c08ac315 ext4: don't write back data before punch hole in nojournal mode
3f609d4373cd60acafc204fb2ef7aed93a01a332 ext4: remove writable userspace mappings before truncating page cache
5c56fb7a08ea36bff2e4d1c22500fc22c121d41c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6c789d1dbd70d95a068ec81eead30b644969f4dd wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
79d1180016c2db2bfa2ccfffbb507b63a654b72e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e13c928b148b656debf5d597a352713f132f93d2 hwmon: (xgene-hwmon) use appropriate type for the latency value
14adb2a764ad5cafdf54a96f90ca557614a19fe9 f2fs: introduce f2fs_base_attr for global sysfs entries
dff2e9004682d6732c78f9ed95fa5f510cc234a4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1431a264a970a5344170f5b4630bd43d8710b8c6 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
aa3acffcd89120c44e7374c87535317f37fbac36 vxlan: Annotate FDB data races
c70ba66823074085bc18a2da97eddd742eaae4cb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2346477f484bab4fd4148acdda0adfe7e446e7d1 r8169: don't scan PHY addresses > 0
56bb231dcfc8926f0775c4c9c17f97c3347d3b27 bridge: mdb: Allow replace of a host-joined group
3be20505b0e7f3e4b9e2ba0a5ed88947ec2ed1ff ice: treat dyn_allowed only as suggestion
a2b1439ef71063d33e115de735bea09f7d66bb74 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
be7dbd3897c759e9c1548bf3900d9d72c309e91e rcu: handle unstable rdp in rcu_read_unlock_strict()
620d48651a472749d30dfb2f595480208a09683c rcu: fix header guard for rcu_all_qs()
e7f5c5cf306f8906ca659be9cca4ca2424b7b836 perf: Avoid the read if the count is already updated
5ae23e0c61c86e9ea03de3cb5aae1612f984416a ice: count combined queues using Rx/Tx count
ba1176b5cbde1fa324ffafbd59c1f24a20c6bbf6 net/mana: fix warning in the writer of client oob
f16b85b4d110d9b729d81854497c3db0732a5fdf scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a495055e90f2e23d3377d8833859de6543cb8a5d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
58e9cba2ea35223545d1154fce352a9d074f55e7 scsi: st: Restore some drive settings after reset
2af536fcdd4dbe7c1480612a47a549ec0b8e6822 wifi: ath12k: Avoid napi_sync() before napi_enable()
8d0a3162d986f65ff41b79bfa8974eebc30b5a7c HID: usbkbd: Fix the bit shift number for LED_KANA
b26725193f2c1343ddcc0125ee347bddef053659 arm64: zynqmp: add clock-output-names property in clock nodes
0747ed30ccf86e7babc01d9c3bb153a26e353708 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
9c2c58e9993652083318fc5685ccc59757afb903 ASoC: rt722-sdca: Add some missing readable registers
e6eed2369bcff378a30d8cfd0b95028fcfedf9d4 drm/ast: Find VBIOS mode from regular display size
dfd104a7bc24a75540d99e104e96712b429db2cb bpftool: Fix readlink usage in get_fd_type
b80cfe66732ecdfad3f38cb86c1fa05785a27d2f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
4ef3868664c815fa53297696e25820e822088154 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
392b8fb612b74815b0872644c382dfccf75fec15 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
f47fe08f7926661ee4f8987d7c89e745c745382b wifi: rtl8xxxu: retry firmware download on error
c273aa9820fff30adf8f322a4c2ad31d501ae229 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
44d817d09caa6d09f65bd769d7bfb2b041648434 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c1e1db386039db62a3a63033ec2f89a812776dbc spi: zynqmp-gqspi: Always acknowledge interrupts
85bd7756581fedd4114dd18db286ae2b8249200a regulator: ad5398: Add device tree support
03025dd1ed0251a6dead844487bbe92fce5d35a7 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
12c2892cbb43903d174074fd82cf14efcf6f9074 accel/qaic: Mask out SR-IOV PCI resources
1a345792db8d84ae48feccc974a18c637d63f50f wifi: ath9k: return by of_get_mac_address
48ced709fa58578de69086d577989203d92c9f40 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5466eeafc5579d63e860cb3de8c1e7fb600ae019 drm: bridge: adv7511: fill stream capabilities
8a91e452e72547d333c32dc91dcda0789daac282 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
521dc801a3e3142157d269de55e2bf58f409c443 drm/panel-edp: Add Starry 116KHD024006
105b1b6150247f7642be35af84873eace1938e3a drm: Add valid clones check
9ed4ebe81b8b41718532c586e5b898e3155330d6 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
44b817887c78dc19bb960e8e64459faa1e96968b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
12082da59ddd4ba8c02776a60a912441a7499051 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0272b73d9f8b77aa75c6fe38081fb03a024cf5ca ASoC: cs42l43: Disable headphone clamps during type detection
fb5b46cafd0b6d059d8c9c63bc994177e73dc080 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
82c3f1684d960112baff6a8abb1f25980982c695 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
dc3983861b9497413eced9cc1466c2b8ed329102 nvme-pci: add quirks for device 126f:1001
59d96cf002dd45b2e6c0df1c7415c392991d1a5b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
de19e98f0b43266e5b75ec933d3f2902f6ee09f8 nvmet-tcp: don't restore null sk_state_change
55176e82347b130786fabac5c794e6af70485c8e io_uring/fdinfo: annotate racy sq/cq head/tail reads
81afb9caedb3379bac36ea61494f3fca0d303b33 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
727e4913b4f0b243f99c4e8bfb30afdbab941067 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c95ca30066089289bd0ec52e9e0abbbf5b896a70 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7e2eebfc973bac36935a4229585df71d0fdb131c btrfs: avoid NULL pointer dereference if no valid csum tree
c26b9b5133e32ad0a28a205e17554078ea7944d1 tools: ynl-gen: validate 0 len strings from kernel
592b2bc7f14ef62fc34c1941818742bdd7e79871 wifi: iwlwifi: add support for Killer on MTL
7a0aedd9d90d03b20b9c2a7b9f44f3de0aed1799 xenbus: Allow PVH dom0 a non-local xenstore
26b944a560d73715a0fb68ff4cff98f7e42e68c6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5725d1683c480789155a12d272cc85ff3512d525 soundwire: bus: Fix race on the creation of the IRQ domain
6e58bfef00528a34ca302ac19cb038d67c5044d7 espintcp: remove encap socket caching to avoid reference leak
cb456e3119380b4e811d6f0656e345dc4a271505 dmaengine: idxd: add wq driver name support for accel-config user tool
7e31a1e557d5044909627d1af0038a2de5b65ebd dmaengine: idxd: Fix allowing write() from different address spaces
d96d5ba53ba692988b298a8ceede5ff72f8f5700 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
782e703e0d6e20a6f0709735231cb1f461def920 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
71f7ee87600b2757dec13af7ecc9be3ee86f05c9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a919f4ae5172b516e7f57aa0f8f2de79bc7aff11 xfrm: Sanitize marks before insert
8aef97eabba71a6b35708a9c0ed5868b4e34958a dmaengine: idxd: Fix ->poll() return value
1ad3d0c07fd4d59411ba3880de259d7cd3afd1ec dmaengine: fsl-edma: Fix return code for unhandled interrupts
688a1e28c29541ea1f6eb9b4973022fb73d0c30e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
684ad5c1e60b4ff27a31be6d64e087bc43db8e49 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d96571827c2a1d85fcd9d0d8a65e1f16ad0502a9 bridge: netfilter: Fix forwarding of fragmented packets
5aff258f6009c64f47d157f83846f37bb033e705 ice: fix vf->num_mac count with port representors
34926be1afa9613b809fe9c4089b82dea00770d5 ice: Fix LACP bonds without SRIOV environment
f2b475fb730066b386a97c7eb7db515763058de1 pinctrl: qcom/msm: Convert to platform remove callback returning void
67ff40a3e34cdb6e6bdfb6630bee1fdb278e322f pinctrl: qcom: switch to devm_register_sys_off_handler()
ef8517323499f6d24352d5f7a4b57d9f453cbc4a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
71c73aba9ea9bd2b44254474f183c228cf992de3 net: lan743x: Restore SGMII CTRL register on resume
ed8906f0cf2bd64179e23ead6a40f27f008f9da0 io_uring: fix overflow resched cqe reordering
5a9cce444dd76599bfbb668430bb5dae8fb71da4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
acc133bdbea47691fcd0eed05e4d7a070c24ca8e octeontx2-pf: Add AF_XDP non-zero copy support
0d2fef55b07d0fbd0aa74c03729087dfeb7ea3ea net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fefe68e86d2ee8ae76fbf1f0f00d27d9cbf2fefa octeontx2-af: Set LMT_ENA bit for APR table entries
b77e77282483493abb4c58bc145678499738f0f6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a2482a45d29d38ae603f3ee93a8bb758d91e2db8 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3ac93e7763cd0ad8168a9740c81c13442b148847 crypto: algif_hash - fix double free in hash_accept
c6f074d30017739b76e1482348474fc8a4294dd8 padata: do not leak refcount in reorder_work
b40414f3e2684afa647fe0907fe3ebe25d38ffee can: slcan: allow reception of short error messages
12eac870e91e1eb4180f5935b6af494537030bd2 can: bcm: add locking for bcm_op runtime updates
610c4f79bea24dcdd6500e57bbb673d7bcdd80fe can: bcm: add missing rcu read protection for procfs content
b3d0583b14187a37514fbcb1c46d4f3b4ccdcd7c ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
b00b66f4868312e0283df590ffc1525b55b55a28 ASoc: SOF: topology: connect DAI to a single DAI link
af30c9324e0a78cdd0c6ec2a93cf7a762e21b2c5 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
e280f98a82fa0a8b5e4c739077db7ebfc55f59f2 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e80cac809431a94af3a0f33683bb47f46be4a2b6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8abdcd900bd6bd3dd5a2ceece4457c2ca6cc9e93 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fd6e14dd0e95ab0a4282034395407864763eed81 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
6d85877a2cbdb46155e18c8befa85693d6c8256e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3478f3598f6bcdb42c1f43cfa247e71b571b532a thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d69d4362d5884c515bf2efd12a37217893320cb6 drm/edid: fixed the bug that hdr metadata was not reset
d52b3f71a6629d077617fa497e6286054d3d6cdb smb: client: Fix use-after-free in cifs_fill_dirent
a93d1418fc99102aac571cd8b2f1e7e8dfc75143 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3169090492815b7abf2df0984efb6fe2ee55f181 smb: client: Reset all search buffer pointers when releasing buffer
61ecb91483973b1d6343a676ce5ab1068decba1f Revert "drm/amd: Keep display off while going into S4"
4ad2dc7c91c82fb0ff85f3c5988fe7db89622c43 Input: xpad - add more controllers
14b4a5b90067860a319dc8ce96fe721930d8ac49 memcg: always call cond_resched() after fn()
980aa54819c60b4d894757acdf7a3317457e6b5b mm/page_alloc.c: avoid infinite retries caused by cpuset race
3633159b7c52d17305c640e2b720fa427528f044 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c3c9d7bd8bb01eaeaeb42fff21a1636b60383e70 ksmbd: fix stream write failure
a3750327a25f189d25f4ccdfe30241ab1e61b037 spi: spi-fsl-dspi: restrict register range for regmap access
66f9b7617278e5e3a627521c6576be9ecaf135f0 spi: spi-fsl-dspi: Halt the module after a new message transfer
d895ae5aa430ebc432b5723f313d1cfaf7d284e8 spi: spi-fsl-dspi: Reset SR flags before sending a new message
626903bcd470d51f0be34f0e01bdd26b22799219 x86/boot: Compile boot code with -std=gnu11 too
9c857fbfbeeae83c03424991739de85d5c5c8aed highmem: add folio_test_partial_kmap()
7af65df17f7232b0b6675bd106e572d425509f30 pds_core: Prevent possible adminq overflow/stuck condition
781fa2618c21f0212e3044b21fbdc6b7bd4b145c serial: sh-sci: Save and restore more registers
e088032588bfed96f5ae4bf33dc36271d3812e21 watchdog: aspeed: fix 64-bit division
1b9b97fdf7307f6e56d6647830f48aad0407d626 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
29a0b420251ff4ef26f3b613ed0aef518b7241bf i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
cba77bafde248ac65126edaf4eedd840e775c981 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
0470ba7cb96146cdad8f3d03db2bfd4bebc15a38 drm/gem: Internally test import_attach for imported objects
af485d25e1b94e2ae1a99a2f4a7f9c7cc5a283b8 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8fd9f8a7e9c8e8c707358b1c38410ce1c865f12a hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e4e8d3a23c9a6eea70ad5462b4e8ddf2c96664bd btrfs: check folio mapping after unlock in relocate_one_folio()
9ae7b2bf4dd88e8eea7c9ae2de98bb1d289757af af_unix: Return struct unix_sock from unix_get_socket().
874242bd0c480ee5b04387aa6a002027eb8e87b8 af_unix: Run GC on only one CPU.
d62bc9e166feb68de8c4e286ff1e3b29b682bbe9 af_unix: Try to run GC async.
f58ff782316779fc2963e26a3b49ba5abaf849ee af_unix: Replace BUG_ON() with WARN_ON_ONCE().
ac2ebfe11e2f379422dacb624653aaf05881c59a af_unix: Remove io_uring code for GC.
781958dc970b1c94acad798c482ab1ca4d3e057a af_unix: Remove CONFIG_UNIX_SCM.
7b8f7f10083d46a85a23548431dac9003c67c3b2 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
14781c450dc59c150c1154fdba10f79faaa29336 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
cf3901efa281051b681e338e4c1c15f75b5a1120 af_unix: Link struct unix_edge when queuing skb.
f1a56c22e3ff06a3d3c2597e5aff440f428c17e0 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
b23b20cfb906c253876a95833308ecc4f6d4c7ed af_unix: Iterate all vertices by DFS.
fcdd0ae5b4a651e68adcba4cebdce572698f6c5e af_unix: Detect Strongly Connected Components.
8929dc1d9edb0f758a921635b083487c601fea47 af_unix: Save listener for embryo socket.
82342d9f17e62c33b7a8fa17ec634962c12acc75 af_unix: Fix up unix_edge.successor for embryo socket.
c35f6b43f87f93cb8904aea51aa1ad7e47ae2f84 af_unix: Save O(n) setup of Tarjan's algo.
a2d785abc736bf43a37c04d15711a8dcc4c533e6 af_unix: Skip GC if no cycle exists.
bfe6186899cdb4b9c8e9deef47eb92fd0940dc58 af_unix: Avoid Tarjan's algorithm if unnecessary.
4e4d4626331bdedd234680fee23c85d7987f3fb8 af_unix: Assign a unique index to SCC.
7d4251b1313fa172ead17616559dd1518d8d5ef0 af_unix: Detect dead SCC.
ed971291ff0626d749b9ad65cf977cfa52aa6b42 af_unix: Replace garbage collection algorithm.
67ed689db1da1b5f075b9fa9c21c1e56f6f9e1ad af_unix: Remove lock dance in unix_peek_fds().
2394e4bfe3cce298a68117a29d524c0f80ede5b7 af_unix: Try not to hold unix_gc_lock during accept().
476cabb47b8a37c67ce08d9f99ca97c63acad285 af_unix: Don't access successor in unix_del_edges() during GC.
a3d2eb79c129baec0194ad8d291cb265803091e5 af_unix: Add dead flag to struct scm_fp_list.
1e71d35c5fd30a20ad8098beb5a360d81c18b999 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
755dba25ad9156c74218603bfc6553c2164493a9 af_unix: Fix uninit-value in __unix_walk_scc()
8a1cf93bf46ff7d09541f0b2346571b6efbf3ca0 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
74a72cb1fc30b041775cda0548d019707528b268 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a5702cf39dc085f4d48d1e5bf54fbbf51e61797e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
b4e73c934658a054f820c4943d5258dd72fc6b6a arm64: dts: qcom: sm8550: Add missing properties for cryptobam
7ab612856d08c49d4fd4801e1de7417572b91311 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
a783d2b0713ee6ce36829192bf1fcf21aaa0352d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
8ef425b9bc9ddd1d0af3dcdc3db86b5d8a11977e perf/arm-cmn: Fix REQ2/SNP2 mixup
e03b9c1d27699a2825b793576b46499393b988f3 perf/arm-cmn: Initialise cmn->cpu earlier

--===============8835067394734612221==--
