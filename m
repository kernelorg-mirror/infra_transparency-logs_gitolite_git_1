Content-Type: multipart/mixed; boundary="===============8088250924422267487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 16:17:27 -0000
Message-Id: <174810344784.2761214.12268080819388695319@gitolite.kernel.org>

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 18310e8b5ad510d31ddc6bf9f0fe172edfda434e
    new: d1eb7c578f3268e607983f74540475893d3827fc
    log: revlist-18310e8b5ad5-d1eb7c578f32.txt
  - ref: refs/heads/queue/5.15
    old: 2624d9f91295d3d0835244b7309f5eb2b75afee3
    new: 58ede7cdfb02595ca00bcfc69447f2e887f1d32a
    log: revlist-2624d9f91295-58ede7cdfb02.txt
  - ref: refs/heads/queue/5.4
    old: dc4c105b0274263c59c852711ad530cdfe6ffe60
    new: 27a9b19e58bcb21c26beda772ec0df765ddc0660
    log: revlist-dc4c105b0274-27a9b19e58bc.txt
  - ref: refs/heads/queue/6.1
    old: a71dc4c2aa363a36a7390eb8320f3cac21a3b41b
    new: 25093f3c981265476cec7778aca41243acdd6f40
    log: revlist-a71dc4c2aa36-25093f3c9812.txt
  - ref: refs/heads/queue/6.12
    old: 6dfebf2ef977e52719cdc260f92524ef95321c8a
    new: 185e425dd14631c22a5812c0e4aad89584c2a890
    log: revlist-6dfebf2ef977-185e425dd146.txt
  - ref: refs/heads/queue/6.14
    old: 52c27bcb743af8efd20ed69caa428e72802d7ea7
    new: 1b117572349544657991db7df793533729d42571
    log: revlist-52c27bcb743a-1b1175723495.txt
  - ref: refs/heads/queue/6.6
    old: 07c446aa11c25c12114357e844cb0a661c68d705
    new: af67693bceeec79798a6f89a4903032d45c14b47
    log: revlist-07c446aa11c2-af67693bceee.txt

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18310e8b5ad5-d1eb7c578f32.txt

33ba7f825c07a5f9623423d3efd21fc263737220 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fe42e51eed53cb2e0ca487f359f916b06ce2b1ae drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9588b57b5469eb47c816167531109a5c6e36dca9 EDAC/altera: Test the correct error reg offset
56054ba1d33ce97e95c0e16eca4df0e08f03b438 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f808020e5880620dd9c4545d255d263fbffb4e87 i2c: imx-lpi2c: Fix clock count when probe defers
a0655951c43a0b9add7e439f85f3313d51e59291 parisc: Fix double SIGFPE crash
83b447a0b576fa62e751ffe3e1e225fd426c4642 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
980f1a7fc2071e399817193b8a31537ba777e2ce mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a4de1527cda24e3525f8073e891aa83d8f4fb568 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3355c9ac3af9170ec27e02bfea15eb7f99787117 dm-integrity: fix a warning on invalid table line
17e9274379677740aecd2436719e34e7b38d6eeb dm: always update the array size in realloc_argv on success
458f906ab240041a795b247ef9d294f21834be6b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5878f320eafcf7afc828ca1ec6e83f406c26bffb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
374867d3dd38b3c2e5dce31983dd76371c41eea3 tracing: Fix oob write in trace_seq_to_buffer()
8d99897e2fa7464231c975632315d7f75a8e6ca5 net/sched: act_mirred: don't override retval if we already lost the skb
19ca241f57a34e4bd3a2b22339a7d09b55b79689 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5d8d9bad26896552fc5c7b2e79bd43a6b796abd8 net/mlx5: Remove return statement exist at the end of void function
77139cbc810f4d77aaafb0f833a678c5f43f2233 net/mlx5: E-switch, Fix error handling for enabling roce
b9dcdcd89581f21618bb9768482278a5441adfbe net_sched: drr: Fix double list add in class with netem as child qdisc
e9af24acd405df5adda929bcf77ff6089c0f052f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2e0c2b37fc6b1e0b66aa9befda1d40297f9e4782 net_sched: ets: Fix double list add in class with netem as child qdisc
6b5956f814565554436d5f56094384316ebfb212 net_sched: qfq: Fix double list add in class with netem as child qdisc
7e4077f64d56bcdee3ad0bd191572b2e671ad10c net: dlink: Correct endianness handling of led_mode
a8c48d43cbefff78db5fc777cd2ef9957bcbd8ce net: ipv6: fix UDPv6 GSO segmentation with NAT
9ca2425487e904bc7ec9179a73886ad6879ad62a bnxt_en: Fix ethtool -d byte order for 32-bit values
6361972831503885130ce3b0630ead9699ee824a nvme-tcp: fix premature queue removal and I/O failover
48866cd99fd879d40c3fab59ef2fe3593f5c2144 net: lan743x: Fix memleak issue when GSO enabled
e6ab7cfc4ee064613170c3f7788cd704cd6fe408 net: fec: ERR007885 Workaround for conventional TX
0948f09f3aec33946040c3ca0167b1e1b43fcc7d PCI: imx6: Skip controller_id generation logic for i.MX7D
fe380076a5b0f069cb6f4f1d1909f69678199284 of: module: add buffer overflow check in of_modalias()
90912513e6709ec30387cc27edefa28e00244423 net: phy: microchip: implement generic .handle_interrupt() callback
8bc21d667a0765d62a2b686ae87476dbf916b736 net: phy: microchip: remove the use of .ack_interrupt()
1ba6947f4c3943c64250223c660316c2851e039f net: phy: microchip: force IRQ polling mode for lan88xx
5127329cc225bf4cd4a01dbd04a66d9677c61ce5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5121113a8f51829d4e2042be609f96cb83cb269b irqchip/gic-v2m: Add const to of_device_id
99b98f1b16c329e71be496ff2c1618b4a4dedad4 irqchip/gic-v2m: Mark a few functions __init
6400070a40716bf3cf6213f8e16b4d6365d7993f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
afd7aedffcfe976b311622bf84164e50a6f17669 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1f620bfd6d4d7c893dc6d6f40b05869c5b817527 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5e304f3b89449320aca5711d077c3c461cded4c9 dm: fix copying after src array boundaries
f1c5afd8b4d51b2ac113307a8182a7bb5077c93d scsi: target: Fix WRITE_SAME No Data Buffer crash
b76df9c63404ad0015d5d594ecf993e9fb252337 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0a16b57bb8c1a726209ec0786765aa2a2ea5f987 openvswitch: Fix unsafe attribute parsing in output_userspace()
cf3f79d8d4ec01ccb39b8472dd44a7b0112636bb can: gw: use call_rcu() instead of costly synchronize_rcu()
83a6259a70689e1ac64938b5b277a759af9368d3 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
81e3ced6043f56bbdacab24a0a02194b58a85a0f can: gw: fix RCU/BH usage in cgw_create_job()
58ae168f3471587cf05d961f2fc51ed98226b36f netfilter: ipset: fix region locking in hash types
064c50620e22040feff32b75c0472f2ef3b69f54 net: dsa: b53: allow leaky reserved multicast
e3f12e3e677cc3fe82844805c77dac2ccbce27d0 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
492b590a10378e364b00b311d1497452a50ed8b5 net: dsa: b53: fix learning on VLAN unaware bridges
3c6f56e8e23f2b674b74a8cf0aff5d37ff40ae0a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
50e2e6b46d917cbef8bc1f2bfcad6fe002118c31 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
56e54da1e9a0b8b9669700484209f0053d288c6a Input: synaptics - enable InterTouch on Dell Precision M3800
83a48cf000ed576f25b8d2c130adbdfc834de3d1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5980676f6165d1b64438d4c6feacb03448905c37 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
836f8ad618e0d0194d2c775c5059c95ad46bd63e staging: iio: adc: ad7816: Correct conditional logic for store mode
2d3e9a7b87b4249facd0f70d15e35e2d64d64988 staging: axis-fifo: Remove hardware resets for user errors
7ac35e9784240a4e1f4955e5f3971e02f686d2e7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
20197465c42a9de956e987891739db20b4d6c495 iio: adc: ad7606: fix serial register access
9c716ab4aff5f04b8960ab7aa8ab81849804018d iio: adis16201: Correct inclinometer channel resolution
a7a57ed616f6e32a8111a77e2d05b90667585917 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
57ea01049182c836675da4875e3d5175795fd69a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
288098517e51005ac7575f832c51ecdd0e40d846 usb: uhci-platform: Make the clock really optional
5bb30d07eb0efc45f62d7e4b045be67273b2beaa xenbus: Use kref to track req lifetime
51a430e04be1996d32fb335542396390926e5fb8 module: ensure that kobject_put() is safe for module type kobjects
68e3199093ffe6b4fa80434e72e44c7a00f9f932 ocfs2: switch osb->disable_recovery to enum
52697cb9fe438c3dc188a2b1b64f897f0fb0d8eb ocfs2: implement handshaking with ocfs2 recovery thread
5a1c1f55af5555b22281704b492f12eeaf8aa419 ocfs2: stop quota recovery before disabling quotas
083dc3c394fb22c035bed0b9cb165292f709d684 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b0352879d11a99681422dd7ea02ff079dc575f25 usb: host: tegra: Prevent host controller crash when OTG port is used
a4c8a3b23fede7bc33a1d266fc44e68587b19e1a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
cc65064ad07d285465e18370b28efc3ed99a5341 usb: typec: ucsi: displayport: Fix NULL pointer access
59e5b9f6e8061a5a4bb6f733038113ec5e80d75e USB: usbtmc: use interruptible sleep in usbtmc_read
2e49aedca4900246227122840c104e37506d1648 usb: usbtmc: Fix erroneous get_stb ioctl error returns
0eaac0d4aefae3711a2ec39a20167c364698e750 usb: usbtmc: Fix erroneous wait_srq ioctl return
406eb1e0293507001e81016dd88f9f292b601414 usb: usbtmc: Fix erroneous generic_read ioctl return
f814942c0bb139ba794a97b3d6eb6bf451754a64 types: Complement the aligned types with signed 64-bit one
560929f2acdb69a2bfdc4f9cc0193f36080b6b6b iio: adc: dln2: Use aligned_s64 for timestamp
94d5cd23899938618c60d46024b76feff33e3963 MIPS: Fix MAX_REG_OFFSET
aebd2e33271f9ad616efdf5e27b867a432807857 drm/panel: simple: Update timings for AUO G101EVN010
cfc8cd8328a7ef97f2bd057787380a86cace3a91 nvme: unblock ctrl state transition for firmware update
7359bafbe49316517686bbfe15c1c789340cacbf do_umount(): add missing barrier before refcount checks in sync case
37bbc8fe0e20137c0cb5c6fb2faea028d41efbda platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
fc284a5589e4ed1574f571a2a646c73a5a0e834a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b163cd861b6915947acf6838b33e17ab7fd73a53 iio: chemical: sps30: use aligned_s64 for timestamp
1983e709325b176ece2236b204f23cd2550000bc RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
77ca17f0468bcc73f0a548b9f7e0c681f4798690 nfs: handle failure of nfs_get_lock_context in unlock path
eece827ba3ba0f1e6d214f6142aef965fd2fe911 spi: loopback-test: Do not split 1024-byte hexdumps
16cd3048c0b7a76ed45abcca136b68e0615b278b net_sched: Flush gso_skb list too during ->change()
9d8d693da611b1ef7ad1308aa3a74b89a70da4be net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
e94694bae0c1933600a0a7f9435bf1a8f1b42c6c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
cd7871b5aeeb798da8736a3fbff78272967d6c5f ALSA: sh: SND_AICA should depend on SH_DMA_API
1bc619f82875057dee523352f9ec0f91638f1ee3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b3d34a515412c0f3a0dcd5e964d738e6a2399393 NFSv4/pnfs: Reset the layout state after a layoutreturn
b71af7062fc49f21787663b4be4bb81bd2ef510c dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7c5e198cfb1786b01b9bceb585c3efd079d92209 ACPI: PPTT: Fix processor subtable walk
3743779a74a2a14fd286722acebd9ee23c57aad8 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
4de30b81684dc6f876d4ceeda9eafb0ef6b8fe22 tracing: samples: Initialize trace_array_printk() with the correct function
715dc2c96d28f43845eeb9cd45a2ac698932ad8e phy: Fix error handling in tegra_xusb_port_init
392223815b4b052e53b43401ffd329c59ed36e19 phy: renesas: rcar-gen3-usb2: Set timing registers only once
bcc4be8a0b1fc688b7b2ab9191bb654fb2018afd wifi: mt76: disable napi on driver removal
cd7e3604c1b97b2beb9c0b1ba1a42ee957e08408 dmaengine: ti: k3-udma: Add missing locking
eacbbfe8f7da6fc22d484ed770996a3a3f7512f8 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
445db2c869884816bb8235f263e2cebe77977833 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
827a565e1f07644b00b1f9a80993d3aa0e83e959 ASoC: q6afe-clocks: fix reprobing of the driver
b2ba04593cd86defcde849829fc54e24a4dd2650 drm/vmwgfx: Fix a deadlock in dma buf fence polling
8aff89f8438629852dfbfdec9284dfb42965429c usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
838538bee668de59aa9191a565c10f6ccf4dc04e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cae248ffceebda2dfcc34b16e085ae7e02b7c6d9 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
9dc539aa623e4c5a24227b696997d1b07b072e5f selftests/mm: compaction_test: support platform with huge mount of memory
a191790089e781a84916461138b0e890c494a528 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
05b01622b59cb0ea952facc08f88febb6d87610e netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
2c9a0fd45cb7ab53bcdc5cc9b691f36e1ea79979 netfilter: nf_tables: wait for rcu grace period on net_device removal
d8d06a854c87e92bc9cfe53162917920d098b7a3 netfilter: nf_tables: do not defer rule destruction via call_rcu
4ff3fbc190b530a1f2b93e4ab636ded4244df501 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
af33908e7a9455fe3ca632609aa37ee2eff1f041 scsi: target: iscsi: Fix timeout on deleted connection
7287090c6fb1a40c090c2efd170f857a4101f628 dma-mapping: avoid potential unused data compilation warning
58a6b212954c8b4cb87c43f8bfb302f2bba73c86 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0955636caa2f348579f544a58c35441239908efb kconfig: merge_config: use an empty file as initfile
a1723da96fd2d8d65a1019ddbfe90b0a28443e72 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
44d5334e706eb95fda0a4821bdb935c55c3619a4 mailbox: use error ret code of of_parse_phandle_with_args()
c633b9ea8fdf46336fc47cc3e8a024b1935f030d fbdev: fsl-diu-fb: add missing device_remove_file()
7202b4f4c660ff0b173a3e33425feaf8051d9fba fbcon: Use correct erase colour for clearing in fbcon
effd07e9af3285ad77011d07469215e26711f1d6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3942b53e588f692765388048701d8df43382b07a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f892242594889d52297e751a4043c3227e76e397 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
88020ff489366e9f0707213f3a5b0ee4b8f06345 SUNRPC: rpcbind should never reset the port to the value '0'
091bbf2497de4e3bdfde8439c711c97c2967a321 thermal/drivers/qoriq: Power down TMU on system suspend
5fc6988db2c51790e89e0773c85b9eec4b30d8e3 dql: Fix dql->limit value when reset.
1eecdc4afcc5acb50e38ec264deb6de723f9ef90 tools/build: Don't pass test log files to linker
210f84c1a8669123f5dbb9e6c5c052fa8e7ece61 pNFS/flexfiles: Report ENETDOWN as a connection error
509d3051621231f0ff94fb0c1a4838f7991d9ddd libnvdimm/labels: Fix divide error in nd_label_data_init()
20e417a02e691bcb551ed63c0b5b5de56a948c70 mmc: host: Wait for Vdd to settle on card power off
334945e4bd427f67db80fc012f0d157e09855acf i2c: qup: Vote for interconnect bandwidth to DRAM
0d8d1c24e1c5fb36679c88c2a999f5c7840535b9 i2c: pxa: fix call balance of i2c->clk handling routines
5c76e006134e6d6cb57741ab719ea6ad91120410 btrfs: avoid linker error in btrfs_find_create_tree_block()
6075dfce2d43cb994cc2b77560961ec8a4306b01 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6483478aab2e16dd3f165da359c6b3280861cf72 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
e2b568b702723cb3b18b11a6c73e31f2d369d053 um: Store full CSGSFS and SS register from mcontext
13bd1707d75c2690683a1d967376934410438f10 um: Update min_low_pfn to match changes in uml_reserved
19cce8e7269f81bb545c4fa53b9716eb52cc4c7e ext4: reorder capability check last
2232e0ca37a80393f8d13aa0ad276b56ede9284e scsi: st: Tighten the page format heuristics with MODE SELECT
af4a3143d2724a947c82e2fb5a65c9fd78dabb5d scsi: st: ERASE does not change tape location
a7ab88fe48734808da3a3eb3377011c347284d99 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3c554f846332dc15d21c84a015cd6dd28a5cc41a rtc: rv3032: fix EERD location
4930e7dee3e021af9a6781d87de37dae16bcd8ad kbuild: fix argument parsing in scripts/config
07d12d09491d2447eb4ca9ab1f264a937d5f7028 dm: restrict dm device size to 2^63-512 bytes
69e4203cad8557bafd8f5d3e76149167a2fb7a47 xen: Add support for XenServer 6.1 platform device
2452968ded262c674ad5dccfa95b8c89589a99ea posix-timers: Add cond_resched() to posix_timer_add() search loop
4142c362edda1f9ae1404bbaf1439be02c024332 netfilter: conntrack: Bound nf_conntrack sysctl writes
fd48f2a0318ab951cb15eaec14d3738dee2e9c45 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
566c7d36fe334f076b48bb3e0f5005e0b6a6aad1 mmc: sdhci: Disable SD card clock before changing parameters
242123674afa41f5bc8c4bd69fc340d28cd61878 ipv6: save dontfrag in cork
b995547a3ff08e1951861f6ec0f17561232c336f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
59d593632ea797764cdf9bf7df671a191788a3c7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
05fc108ec41d774f747414e668550a38500e9a35 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e1e083d7a47b9dc95f6ded15494495f31d9eb6d4 rtc: ds1307: stop disabling alarms on probe
3caac9bf3d121814636136c719bd2544be4a86b2 ieee802154: ca8210: Use proper setters and getters for bitwise types
656b03d10e2ebe58adc23de1b32b9741e08175f7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
09adcef82bf4c5c6939c3922db52b164f6e86aca media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0dd16459a8e57e31690b64a6e1de7d72d3c352b7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
cc7a7afb7f986a174837952008e48bada5c5d83b orangefs: Do not truncate file size
decdbec074703bb0cf42ef2fb9cf4a982599b12b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
88d7ac3bb8e0ccf37039ad726444fc5442efea36 media: cx231xx: set device_caps for 417
4f59afff59e6647381f4d9de49a0843d6ee12ff9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e1a8a66cf5728d18cf20c51972eaf64ecc29d387 net: ethernet: ti: cpsw_new: populate netdev of_node
fe6b9e8808c8c2c5839b5b8a97c85bdcf67ec1f4 net: pktgen: fix mpls maximum labels list parsing
86d2fbc4c40fdbe6b234cb1937a7224bee932034 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0e13dfa287792ccc95204d2ba59e04c494b58642 clk: imx8mp: inform CCF of maximum frequency of clocks
831c66f90c05ad42d4d3e511c43f266ab01065a1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
58068dab62d5d5509a95653f010095281ba66771 hwmon: (gpio-fan) Add missing mutex locks
fd7aa15b7ca2775167e2505969463a72c5966917 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6af9501a6ddb4c9f5e8e4d6dae5386dda487d174 fpga: altera-cvp: Increase credit timeout
012c2ca155dd843652d8abac457069a2ccbace25 PCI: brcmstb: Expand inbound window size up to 64GB
3e7763d4b4e76104fdd58b73bdcc519b2adc6ce8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
2e3c3bdb35ebc895ffe0c666946a53e201bf9d2c net/mlx5: Avoid report two health errors on same syndrome
22556fc4e6414089d5cffa4302e033b97263b284 drm/amdkfd: KFD release_work possible circular locking
96c4195686b8295654ffbda4533c7f6199e29939 net: xgene-v2: remove incorrect ACPI_PTR annotation
3bb835d4819933840058d011a5d22405caa8dcd8 bonding: report duplicate MAC address in all situations
79e1256bf9ccc728881aa92add8d62bef25bfdac soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c0c6dd3266216c51f51f3de879d5cc822f103a7c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
55f0a13d15ecdbbf2c7919739a727661a311ebdd cpuidle: menu: Avoid discarding useful information
837a0b2687a965618cb863a6e19f5127b11e8a1e libbpf: Fix out-of-bound read
29d39653361dabecf8b35765997744ae21af8901 MIPS: Use arch specific syscall name match function
34e2f759403bb988f244bfca4d4293fd4c0d899d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
80c211d33f27e864ec67ead38b083fe96fbb95d5 clocksource: mips-gic-timer: Enable counter when CPUs start
a7160733e6fb03ab37a3eb742351bda1c6e0ea49 scsi: mpt3sas: Send a diag reset if target reset fails
571026369ac6c72803d5e2b84ef2e4cc73dcff51 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
de2d7e9cb7bf02265745c803ae3a8993f0e690b8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f1dc75b50f717b0736fc7b92f505f3fa1588abf3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4c3c8c2f62e3afe66a249b903886055fcb922d68 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
39c8a3249b22432c1116abde7f394c186fca5704 EDAC/ie31200: work around false positive build warning
02bb0c8cf7c9a13ee65d7f8051a4d54204e4b208 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6e85d8db731ce4d01630c2a643146848682f9529 can: c_can: Use of_property_present() to test existence of DT property
811afe1f74d0bb9337da24a07df2faea989a6593 eth: mlx4: don't try to complete XDP frames in netpoll
8ab63c3d3b7bb5e319f4f8fe77e35d8949fcc888 PCI: Fix old_size lower bound in calculate_iosize() too
b494d35a4e5ac9929f7f52db551bca7c37c1f281 ACPI: HED: Always initialize before evged
c951d11f8991a3959e48d8b72f84eab667da56b7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a1d5e57eb1f981fbe727b0d6f61df857f7ab40c3 net/mlx5: Apply rate-limiting to high temperature warning
840a38766c7a7321a63b2b1a2172dd6bb545ce4a ASoC: ops: Enforce platform maximum on initial value
7aa3fe2d6e1e5828f37d2443e6429da2610c5666 ASoC: tas2764: Power up/down amp on mute ops
65eec1ef124634ea6d8c9633c3b08609e5bb5657 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
65838c3013c34fae8fbd8bdfc1f89ea8dcb80ff4 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d20d8cbd69a386df4fb3cd368d3f42894ae1c468 smack: recognize ipv4 CIPSO w/o categories
da4b9d61565b8021003a560b1086b86536e31c5b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
61d64021b96d54711ac02b6cb571e3a17c810948 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dc2d533c36437737a4b71c1834aa568ef359b838 phy: core: don't require set_mode() callback for phy_get_mode() to work
79bf0047d168567254eb51497e543f530d863969 drm/amd/display: Initial psr_version with correct setting
fbfb739d858868c767cc26c1083021e30e4fe7bb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
371368ebac455ab0dd906838aefc902d683d30f2 net/mlx5e: set the tx_queue_len for pfifo_fast
208f4076c76facb3e663987a1c81c5e99a76314c net/mlx5e: reduce rep rxq depth to 256 for ECPF
078e9d3c8a9ff9aafa100dd976c90e4d4413dbb7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0895c7947fb4d580d419b853e977ad47cce6ef09 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1e6e2b4a83d8b169b15da4fc207138321b0f6362 hwmon: (xgene-hwmon) use appropriate type for the latency value
a42b44de7c800723a3ed4d2e848875357b9e4f98 vxlan: Annotate FDB data races
54e262610210ae6cde9f8c026b22e296031f7967 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
12ebcfa6a40a263afb8802218e6523c9a3e5166e rcu: fix header guard for rcu_all_qs()
b25f7bb63ccda98c6609e3b0cbbb03eb3a27e27e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c5a3a74aa4da8297d4fedc13649a5d3f4072d19f scsi: st: Restore some drive settings after reset
54294890307034b4fbafb8293d078eb923cf8097 HID: usbkbd: Fix the bit shift number for LED_KANA
3742d4373f64c08c7ec76c300a70cf1b5563d3cc drm/ast: Find VBIOS mode from regular display size
54cbfa43d65d1d351926a4d559594a220e4d1f41 bpftool: Fix readlink usage in get_fd_type
2c25f9e28ac86ffe8eb1d3a0aa0dfb156daaad33 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
136cdef438bf9a3080907f73839ca92f0e4f378a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4b70168b5bc9adc663ca255a90e82d71c849172f spi: zynqmp-gqspi: Always acknowledge interrupts
b55f1564268a6cf4614f027425c81452fa3886c7 regulator: ad5398: Add device tree support
de4d1aac6616d0d9f41d4ad3fcf69b0e96dcb715 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2625a8012c6430ab629ece375b144485903e4fe5 drm: Add valid clones check
c103d2c044a257bbefc0dc8d937da82a78f21346 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
93e51cf0933a8b6a2da2a3a5e77ddff7bb72e104 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7d1a208278481971d6e3fef9a71de9368e78c5db ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
725bf285a1174a2f69d9213769dbefd0afc36f81 nvmet-tcp: don't restore null sk_state_change
7e4efee398d5b4da31bf5e1837586c2e3234926f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f317a2ebe890d3fd16815298d88ee54ab9639fc8 xenbus: Allow PVH dom0 a non-local xenstore
69c1f9eb7f338905fe7583ef599dd871c4622164 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
47eacc55e64c1d00be69094b6ec64a7ee80c7098 xfrm: Sanitize marks before insert
6c2ad3af245157c7e8be94c1bd4fee7dd494017e bridge: netfilter: Fix forwarding of fragmented packets
0b687fa117f6a5092222bd46fb5451de6243e5f6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
780a88b83411119f7753a0239699e3db32d49fc8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2fa44170b5604b96357a5894d6f0d87168cf0b8c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
af7ee865cc5baaadfa78fdad4e600545d5383b56 crypto: algif_hash - fix double free in hash_accept
cc05fb019b9f99436a06d8c481b09ee9796b46ad padata: do not leak refcount in reorder_work
13f042b19c314d5c8b69cf2f18e7ed28e6f4906d can: bcm: add locking for bcm_op runtime updates
60857baade6902eec45bd4333d8a231763b35e04 can: bcm: add missing rcu read protection for procfs content
466af958cc3d495a71c96453b7546d0b72c3a0d6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1213c2759c73a357fe2d3ca5cf2329ecdbafd6f8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d1eb7c578f3268e607983f74540475893d3827fc drm/edid: fixed the bug that hdr metadata was not reset

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2624d9f91295-58ede7cdfb02.txt

dfd4adb1aca7284e230174d856ba74a8fc035cc3 scsi: target: iscsi: Fix timeout on deleted connection
dac55f2e08ede61ab632e0d6d163c5e5f8c52b04 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
74390054bcfee5cc6fd5baf18757520cd6917f1c dma-mapping: avoid potential unused data compilation warning
1f4aac44a94527b84451fcc708b70e1455f39a4f cgroup: Fix compilation issue due to cgroup_mutex not being exported
672944f4abefdccb72ce198b8190966453e42387 net: enetc: refactor bulk flipping of RX buffers to separate function
974e0bba973970873f6bbab28ff7aef86191b8d2 bpf: fix possible endless loop in BPF map iteration
a0768709bef0e4a2c2eb4ea54fa9dc38085ad2f3 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
02a6aed34e586e9256ea7f3f3b8de01865f6fbc8 kconfig: merge_config: use an empty file as initfile
00c7f58c28a5950a049cc8b85eaa342f8084f8b0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f6c8142b09427d61006c3954463ab0479cc8a1d3 tracing: Mark binary printing functions with __printf() attribute
d672ca6ba036148891cf10a7be2050f1a42d87ce mailbox: use error ret code of of_parse_phandle_with_args()
b479e9a47b16d7eddb3dea9159393fcd0093bfad fbdev: fsl-diu-fb: add missing device_remove_file()
5262668dbe44418a0364e05a1f4e82190da01845 fbcon: Use correct erase colour for clearing in fbcon
529dfcfd2c8bfdaadd931973fd191e2c0e3ccd1a fbdev: core: tileblit: Implement missing margin clearing for tileblit
6584fc93452fecfcaffb2ce36b42f22e6587fb99 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f46a3cb3f7ebacdffa2806830607b311bc086d8f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2ec844160e044954e4253f2faa36ac47626232f9 SUNRPC: rpcbind should never reset the port to the value '0'
dd2eacab7c066aaaddb7fb7df914b97fa885cd86 thermal/drivers/qoriq: Power down TMU on system suspend
2f7f0ca55959155df9f21d55038721075d51551f dql: Fix dql->limit value when reset.
d88f9152f8b96c6f480a73f58081e0eb8d8367bc lockdep: Fix wait context check on softirq for PREEMPT_RT
1e59dcab033565b33513fa9379b6b6bc4a2ad641 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ead98f36c865609c1506371f6484d1535cd91453 tools/build: Don't pass test log files to linker
c44e71ef639d59c92800a3ffc94f16874c00db2c pNFS/flexfiles: Report ENETDOWN as a connection error
636a4d0f8eab3e1cb8e7983889572ed6616e7148 PCI: vmd: Disable MSI remapping bypass under Xen
c5d2c7e79ab205b531e1d264822ca164e2a5896c libnvdimm/labels: Fix divide error in nd_label_data_init()
5108af4f03ab865bf6af55350395b8cdaac40c31 mmc: host: Wait for Vdd to settle on card power off
3248f32d101969c63a82a9d51d800903e2566da7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e2e37488ae452031b23c1b40ceedd70819fe2455 i2c: qup: Vote for interconnect bandwidth to DRAM
3cb61e26b6531db92eb5a325f30a636a2274e77f i2c: pxa: fix call balance of i2c->clk handling routines
36fc50a79089d836d0a9e4272370c9c08ed483e0 btrfs: make btrfs_discard_workfn() block_group ref explicit
9b2d105d2634ebc67816c98c8208e7a54330b9db btrfs: avoid linker error in btrfs_find_create_tree_block()
bfff78b1991ce0009f2c87594f0a318c7d38a911 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8b343af9f462021c9ed4735dd7b45969a3837566 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
4faf3b3c32a19252bafb8f2a7e327fdc26dfb652 i3c: master: svc: Fix missing STOP for master request
ead13063d3fd4510900fd620aae708926e36902d dlm: make tcp still work in multi-link env
c4599d5ec7d7b8ac72107618f9fcfcaa2089c2e3 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
7e0e6787cdb54db7687aaba4226af516d4a028d3 um: Store full CSGSFS and SS register from mcontext
ea2f0bcfa56b945d9a31c84f7f1df63b82a1f7e8 um: Update min_low_pfn to match changes in uml_reserved
772e8a70fb3d57c2f9faefdc9a37924e81a43775 ext4: reorder capability check last
34a6cadde6a2ca88e701984984ac8fdbf0018ce5 scsi: st: Tighten the page format heuristics with MODE SELECT
19c3496439a181c594083bcb71295d1155f14888 scsi: st: ERASE does not change tape location
6ba1b6308309f0c8342a86ea0e2d6a6a9c4ea657 vfio/pci: Handle INTx IRQ_NOTCONNECTED
491978ded7c5c3a6f4b82aa0ca0f2744d9f8d5c9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0bbd6621ab73200eec2b26c0112c7bb7116c7a3f rtc: rv3032: fix EERD location
b5a506b06499bb9ad5b7038fd1c7deee84bd98d6 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2f646267505564c03cee1c8544ca85c94d973166 kbuild: fix argument parsing in scripts/config
1490f64251f4fbfb48fddfe4b20f69f9425e50c6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
14369b11c3c88e8fd382fc2dc5a98bc972dbeb07 dm: restrict dm device size to 2^63-512 bytes
1911ee05ab14fa912076dafad0feda15fdb49647 xen: Add support for XenServer 6.1 platform device
05ce5dbb9e33acbfafb9aa07449eff120d1a4e11 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b55898c040d5bfccada9e40e1fa337e4a196961a posix-timers: Add cond_resched() to posix_timer_add() search loop
19af1aba14189f6d0d4306bf0d3a9d72bca39c7c timer_list: Don't use %pK through printk()
9aa475b6e667d56ec1e61d16d5a974b82b7324f8 netfilter: conntrack: Bound nf_conntrack sysctl writes
eb4e1f07ea827a69bae1e3323b3744e070103243 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1580f4e2372122a54ce73395188ebb7c84b13431 mmc: sdhci: Disable SD card clock before changing parameters
25c87465131ec3c7a266d0e96e584acc40791bbc ipv6: save dontfrag in cork
f135cc54683ff51bc374fbbed97373f48901a306 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0260688527bd829f4af00ad40eae4f85e558cf63 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
79c67733d12ee8e36d48421da6abdef404756f40 cpufreq: tegra186: Share policy per cluster
8d1b60ea471e2f29fd0797119f59f36a32061d11 crypto: lzo - Fix compression buffer overrun
7cb000cf5a6fe6fa1775757a9c780b5f0ac629a8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
51f8944206854f21e9b479c2931700149e2915ea powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d4c42585935fb5b4bdd26087589dc8ce22938873 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fb1011ae3d48fd3db345e28190f88efacea0055f rtc: ds1307: stop disabling alarms on probe
95e2f4a89042e375e0097ac5f1e7e4a416493446 ieee802154: ca8210: Use proper setters and getters for bitwise types
63e0286d9b2ca4b9dedf2587cdba00b8d07faaff ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a79e4a04dacb1d2aa446cb153b64143b80f53c8c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3904d6c8d3c88b35517b6f1ff6b37d9d031e1637 dm cache: prevent BUG_ON by blocking retries on failed device resumes
57e4580e87db68619e38c65d79e619df80bcf87c orangefs: Do not truncate file size
f7476629fdcfdec612bb0675f9473c52140d9907 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d30c93aa5d8e92c8ca02ba6448557a8e317f7545 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c488efc33828052f0ffbdf627198a7bc87901257 media: cx231xx: set device_caps for 417
44c11ec6e993ea9afa09a97aefe28468b808e413 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0889741ede8b3b4dda9a35a22d4fe506e15f0516 net: ethernet: ti: cpsw_new: populate netdev of_node
9736e2e03415dae04a36077ed097ba623b397c5c net: pktgen: fix mpls maximum labels list parsing
ffd41f76ca120c3fbcf455548edc90785af1cb98 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
24c72e01021e8c9eb5b7672df587061cd5ca5555 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ecd8ee7a54d8bcf54d8ad1700eb4d4812453d0e7 clk: imx8mp: inform CCF of maximum frequency of clocks
18f9cef706aba4de00ef9607013ac995f1d0f8db x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
72cd7b59b27bb8587cb0a7e9861f42b0f5f63cde hwmon: (gpio-fan) Add missing mutex locks
6f9689ee0b4a6d82640efa093d17ff02fbf41e3f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c6e49727ce26f0e490cd8a006b8487beaf5241aa drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a1073eeef32d527cb2d362d8e5a28299728d7fc0 fpga: altera-cvp: Increase credit timeout
4a4ea901203512c53ba89874b8fad373a0bd880a PCI: brcmstb: Expand inbound window size up to 64GB
2082060e01a114dbdca62dbb1f5316a385e48f69 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8e801328afaee1a720c8fba5fbb6fbc0b29f524a firmware: arm_ffa: Set dma_mask for ffa devices
c591d99e2cb2e5af547f34710baa921c1aa0827f net/mlx5: Avoid report two health errors on same syndrome
41f5b85cfa183e50ca16808fc774e56a103edb42 selftests/net: have `gro.sh -t` return a correct exit code
771339b394bf08a46cd837fa0496d4dd69874500 drm/amdkfd: KFD release_work possible circular locking
0a67a904f160073b9f104d045a20b82010b5378e net: xgene-v2: remove incorrect ACPI_PTR annotation
6cf316bd34e1f83b3360141bb629a6f6ecb69354 bonding: report duplicate MAC address in all situations
35c2a2774de7652a2351101e77533bec56a99b75 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cadf774b5ad732c4dea9941589f0906f94099a85 x86/build: Fix broken copy command in genimage.sh when making isoimage
a8a1943fd5a367e103a2b191726704ccb2ff0a09 drm/amd/display: handle max_downscale_src_width fail check
5c94bc42dc3efd0469a9c69fe008c6341d2e3a94 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ed3385e62922e155d035f7351c46405ec0c75129 cpuidle: menu: Avoid discarding useful information
9b89e0367172589fc5c98e45b8c0c6e56f71e3c9 libbpf: Fix out-of-bound read
86a82bec2cbc807d5a7ba8dc58adcd499acb8734 x86/kaslr: Reduce KASLR entropy on most x86 systems
e21541e554f370db062e69a0379c0890a987f461 MIPS: Use arch specific syscall name match function
b1a64a8f3e8fb2c72d002fc8edd895c00f671f7a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0b6e5b2ed961d98aef5bbe5ef9af902fab427e91 clocksource: mips-gic-timer: Enable counter when CPUs start
cec93c31dd844d6fe2b682ab3aca3f0aa82525db scsi: mpt3sas: Send a diag reset if target reset fails
47ed253f109e1bee567994a04660b301a27b8481 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
62d4a04d989afc57e66094d6cdad710d47040bb5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e9e9249de43d13ff96b3152b1ca7f2833a409924 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0858e0736ac09c3be480f591eb1eb7bffdd3410e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9c24f38cbf5d2c594c50b903b282990a849b9aa6 EDAC/ie31200: work around false positive build warning
3bf6d58c74adb33a977831fcacb20d8a389dac1f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
84c8b9118bf761196282c203669d0dabe7c198c2 RDMA/core: Fix best page size finding when it can cross SG entries
52068eac54d4b2156bcb323f88a436046281eaf1 can: c_can: Use of_property_present() to test existence of DT property
1d6bbbef033386f6ee560d033b7dc15d85c8ecc7 eth: mlx4: don't try to complete XDP frames in netpoll
6c915c6152234365920842ba40b848c1beb0e976 PCI: Fix old_size lower bound in calculate_iosize() too
846b5bc7d104aff770b5d8923627023a357d3b95 ACPI: HED: Always initialize before evged
6619fe240a89fc490139094de1a120f178e6c429 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a477e9c61a08baba65765a0a5b3b869b0039ab6c net/mlx5: Apply rate-limiting to high temperature warning
4c712dd9c39832632932a1dad1330b8aead110c5 ASoC: ops: Enforce platform maximum on initial value
5cc47f205c64b59a4d85312f7672824f4905ecd6 ASoC: tas2764: Power up/down amp on mute ops
fe8fc2bce35195b7ed2cc8a1262db9fd1a3ed513 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f1832fff72043b9da6547152476ea4ab8ed91d73 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
11a0d8bc85dc75bebaf6d82426a104ab0fb28ddc smack: recognize ipv4 CIPSO w/o categories
7e6ec19418ff081aaf052d755b504ff2903d5ed1 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bc6da6a3375327fb05287725194024b009125b4b libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
aeb933568d3d3d7916425afc273a36dee165a4d0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4bfdbd75f2ad0949d5f76f4de05230643b3a22e5 phy: core: don't require set_mode() callback for phy_get_mode() to work
73c982189ec989d4aa69fb33ec89124d4df1100b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
be67f90650e48017344e04b033a9ad28db421f11 drm/amd/display: Initial psr_version with correct setting
bb5c952f470a45acb504ca6dfb3c21030f12d068 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c63a2ad31674feb93438cf10bc110f48a64205f3 net/mlx5e: set the tx_queue_len for pfifo_fast
5b38309e8a1dd31f3082f979d20dc2d3c7852882 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a3e859891c59a25f6da35ff77997b3d582ed6990 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e5bfb79e13438f58a8c26e928644852c7153c234 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b2da31f6adcdbd9c2d543e2876fe508a0a7b4c16 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a73cea9e0acc52ec585ea3562917f194c4ebb616 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a259709ac74f07d9a1b87b0719e5f18f7c014209 r8152: add vendor/device ID pair for Dell Alienware AW1022z
31c0b0ec7de416266365c5b0a1a3bb6eabba0a7c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1c48cede16f7661459f03db4445f94ead968e311 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a810c13ae5b14e8b60271ddc1695002fdb8a4f07 hwmon: (xgene-hwmon) use appropriate type for the latency value
27f9b2cd151098845a9c678276801489a18c6f60 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
610a864b4ca620b6eeaf2e6da694a59364684bd7 vxlan: Annotate FDB data races
6a2516f07468524c4a7a3aab17bec9e1c8fd84eb r8169: don't scan PHY addresses > 0
313dfde6d76e1354dc44b7c5a79283787fa1cc9f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
541682b480fcbc8403e7c015ad3247be253b90d0 rcu: fix header guard for rcu_all_qs()
4fca45b93e792d32da50cfda8994fd7fce9dff94 net/mana: fix warning in the writer of client oob
f213a249d495f0c8476938712ee985b6947796f3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ca6fed99b7bb86b062e6f2848add795fdac689d5 scsi: st: Restore some drive settings after reset
20e2485a3c554db99c61e668b9f6f909063079a0 HID: usbkbd: Fix the bit shift number for LED_KANA
4bdd131160527962cfda24fe84b321d7fb0e9760 drm/ast: Find VBIOS mode from regular display size
5d7afa2edfdcc7ede62182e99c07188f69f4b90c bpftool: Fix readlink usage in get_fd_type
3c3a5209da8674b3309c9b05c0e32c88eadf966b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
de97eaa037125f91c904f8446b66c115f00028a7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9033250bc0d71f67d612dcb412247d29478cb20c spi: zynqmp-gqspi: Always acknowledge interrupts
bed61bc50e282606b440ebf3ffcb4df03dacdf57 regulator: ad5398: Add device tree support
ec0c93d7d8af699df59771abcf1bf9254dc27cc0 wifi: ath9k: return by of_get_mac_address
eac3e5b90c2c27c01d3d22c50f7575ed303c126f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0b4aeea7b0fb092a7ec83123fc0fd60998a98664 drm: Add valid clones check
ddded08bc974c7a24388d9e08fda5e56cedcb25b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
93c1ca2f16ab0647b3bd35726050c3432478ff96 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5dd988e4d89a9183335c035cc7229b366b70e6c0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cc5ab9a0949472d4ef56bf4f86a59612a9134513 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5bc859a0a7df26b461d327d5fc2b80fe460c29a2 nvmet-tcp: don't restore null sk_state_change
0f2e8636bb476a48dfe568f5c7f8ac9d0c6e6336 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e1bad08f8c6d8293853716a2e0c33af74147a84e xenbus: Allow PVH dom0 a non-local xenstore
6dd6f3ad37bc821ad933e3eec2f788edaf057c1f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
809bdd3e8393a040a4287ca93581dcb99d54ad1e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
44b2d970d2ebe5a02e7cf4c646c0b16b4a67fce1 xfrm: Sanitize marks before insert
1eabe078b263c0cac7543e1f2b96d6aebd88398e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ff8c28b972cd060662509110e4ae844a3b5ec2e7 bridge: netfilter: Fix forwarding of fragmented packets
a541fa7ca5065143db605894672c685083bd361a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7ac6b3b32d6fe1d08838e1b23f7631831386858f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
458322d69db05d5dbf32e8ccf1b988dce250f36b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fcea6df7f502b370dc5b45c68f586f460cbc2822 octeontx2-af: Set LMT_ENA bit for APR table entries
52a468cdf972e9b3f2403fa29f64aea33acead11 crypto: algif_hash - fix double free in hash_accept
02eca5d5621a7e045680fca72bc85a8017bf3019 padata: do not leak refcount in reorder_work
925d005f8d62188d504a819b3c09270fbe43258c can: bcm: add locking for bcm_op runtime updates
662bd32d454ae07c038aa92019a076db39f4b010 can: bcm: add missing rcu read protection for procfs content
a23cf0892dfd64c39d5b4a0cf00ed2b848cb57eb ALSA: pcm: Fix race of buffer access at PCM OSS layer
d9adfeacb9014d56cec9d381a8b51707351f575b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
40d607a2b4d9cd70a4efff66c4e1bd13d2281635 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
58ede7cdfb02595ca00bcfc69447f2e887f1d32a drm/edid: fixed the bug that hdr metadata was not reset

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4c105b0274-27a9b19e58bc.txt

1a6d01aae9d14ee87d8303bdf87508c3acdb721b EDAC/altera: Test the correct error reg offset
93623c88e7240ee5f56ff8606172f4ecbe709039 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
82ec940ce3e97acfba17aef1cca00a0996b42128 i2c: imx-lpi2c: Fix clock count when probe defers
151c6f877e4f1e05fcb3dee843dbebe80b15d602 parisc: Fix double SIGFPE crash
6c085c2c33451aa0f769ba1363fa5a3c22dab32c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b86c908e70184753c58f38ecdccc01b753adaa5f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0aa2ad407627fabd2d6084c5812335a805589f9c dm-integrity: fix a warning on invalid table line
f3d4adf7667cddf5c9d88fff8a1b3d23ad8cb635 dm: always update the array size in realloc_argv on success
6ef904601b57687c3258b14a2776bf064cb61a79 tracing: Fix oob write in trace_seq_to_buffer()
ed1bce4954680c4791e870ab15cf6a647b72f0a3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
0438b9dc759c83bf15a91616d158d175cedc78d3 net_sched: drr: Fix double list add in class with netem as child qdisc
482199af9283d4f3120f21df997c5c6e3276760f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c268cbf3cfcb45022d2f511aab5d4386e115a7ec net_sched: qfq: Fix double list add in class with netem as child qdisc
8f2fac0b31e8ab3168321c33b7b309c9ded4cffa net: dlink: Correct endianness handling of led_mode
5b8fa21766188e3753ef5946c2b66aa2ea33f02a nvme-tcp: fix premature queue removal and I/O failover
1356f913d82dd41210ea118421297d5a9fea18e8 lan743x: remove redundant initialization of variable current_head_index
a2f7cf1c32136530e00ac1c69cc08e87619d4881 lan743x: fix endianness when accessing descriptors
7b6f9b4d961b48918c05f62e092c3885b12e7475 net: lan743x: Fix memleak issue when GSO enabled
8d1d0a9fa8d483fe1afee2c7694997f905f72f2b net: fec: ERR007885 Workaround for conventional TX
a20f70af65bb0b4f99e67b9fece3de72f3694a2f PCI: imx6: Skip controller_id generation logic for i.MX7D
1e1bbce6d4da71165bffe5dbb3b38fc609e09b53 of: module: add buffer overflow check in of_modalias()
29c2ae32830144de4943915f95173631f798605e sch_htb: make htb_qlen_notify() idempotent
96c3c48dbc20d4319fa71a6b967c6c003ecab202 irqchip/gic-v2m: Add const to of_device_id
faf5da21b1de0d3d1f75009428d6031257739953 irqchip/gic-v2m: Mark a few functions __init
7c6afd80983e21ba5be8fa2220166c78fec5f375 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
65024095812c2f3270527d915d2a0d4d5124b9fa usb: chipidea: imx: change hsic power regulator as optional
7e3addcd476ef5f20a11ab04cb5cdeac7cdfef46 usb: chipidea: imx: refine the error handling for hsic
f9d72541f6d793c56f92fbcb0e389095b2613df8 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
32d00bbb483bff0040e83ee2bc9da1f0f9bfc6ae usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
bb4fdd4bf7aaca5049c15fa4daa8918e6a72996a arm64: dts: rockchip: fix iface clock-name on px30 iommus
e2f0420bdf307374ff46d56ee7fd3763d9d8c5a2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
301248a50065d7ee3d367ee962e1df1e44d91f7f dm: fix copying after src array boundaries
5937784e521f80e7c3a9ef4fe5327215071ae1ce scsi: target: Fix WRITE_SAME No Data Buffer crash
21cd0500bc05fb6252ad45e10f1adf535349ed39 sch_htb: make htb_deactivate() idempotent
4aa8e671cd794ef53fb8b139da1bd0d54d02b11f netfilter: ipset: fix region locking in hash types
30f343f035329e8094d0b1f7574b03cb767f942f net: dsa: b53: fix learning on VLAN unaware bridges
62e8d1929565dd1afc7034c218b831ba256300c5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6962f73e3772959cbb6e0845d248cd9a6ef5f013 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
445fb064804c7afccf464e5a290c53e784228564 Input: synaptics - enable InterTouch on Dell Precision M3800
c4bd84442453481a6bba056bee49cd7c592a22ed staging: iio: adc: ad7816: Correct conditional logic for store mode
db600d0c9087afdc952695568c61ebc855d20028 iio: adc: ad7606: fix serial register access
776c5697dd176e6402bbb581e9a46e399b44ffe9 iio: adis16201: Correct inclinometer channel resolution
7cccd857c6fd562f4e714da9ca3da2ca80c741d8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
df95b8735c04330ec46344f01edb902c8c317138 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9db9725c777e1f87c1ee8f34c6d86a079edcf809 usb: uhci-platform: Make the clock really optional
ea21ecdab8e42b620d9262f9973e0d27db7cac8e xenbus: Use kref to track req lifetime
3e7c0e7cf381178cafea469ce3876cd8f2d0d0c1 module: ensure that kobject_put() is safe for module type kobjects
1e70eede587df92ac515ad632a834ea25a5bd38f ocfs2: switch osb->disable_recovery to enum
3102112a397ebbdd79331c70098eda5b0e553a6b ocfs2: implement handshaking with ocfs2 recovery thread
ba63c7c5a8078da4a0fac43028ac5086bc151560 ocfs2: stop quota recovery before disabling quotas
dee3b9db87c54f94877bcd700f9a4c7d106bae58 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e73ad28db360a4da0117761eb062eb126c0c9e56 usb: typec: ucsi: displayport: Fix NULL pointer access
6b85915735b91ce50ab1de9b44c2efa6adfc948f USB: usbtmc: use interruptible sleep in usbtmc_read
9464aae0ee8a47fe77392ed53adfd0ac2b1963fb usb: usbtmc: Fix erroneous get_stb ioctl error returns
6e9cfdfca632f973c05180c4566e966e0f374061 usb: usbtmc: Fix erroneous wait_srq ioctl return
d070806f755c1a7456f4c0fb359b22a3dc5973dc usb: usbtmc: Fix erroneous generic_read ioctl return
4a794efb6ac25d94e2563c3a89dbf2dedb87cb70 types: Complement the aligned types with signed 64-bit one
b25164ff8d67592766813ba01184edd845aabac2 iio: adc: dln2: Use aligned_s64 for timestamp
70f232e37df0cee4b0dcb11bcd7663064fc04cd0 MIPS: Fix MAX_REG_OFFSET
73a9686fd9ef3b77410f32299da4640241a4e050 nvme: unblock ctrl state transition for firmware update
09570deab40e68f00488e1905cd9d408b4648aad do_umount(): add missing barrier before refcount checks in sync case
69c9f6bdee3f880708e4845d625e267b2dc89e63 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4b37e755b0ba0287a6ca39eba3ad0f2fb584b7f8 staging: axis-fifo: replace spinlock with mutex
f95eba36cc35306ee93c213799127c1b5889575e staging: axis-fifo: Remove hardware resets for user errors
41cf4408cb43d62eea67ae3412a53908532457cf staging: axis-fifo: avoid parsing ignored device tree properties
e0d54805622e3ab4ed4fc428e45d87842b6d8d61 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bbdac7b98942bd02bcebd2f3864b3ad13a3f5757 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5c53c1adb58a79795d6439802fce961d7e839045 iio: chemical: sps30: use aligned_s64 for timestamp
598298880d992313b95801100273c08c676e299d RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
24fac2f018f48ab283c1e0b4651ba7d3b7730d61 nfs: handle failure of nfs_get_lock_context in unlock path
1cdc3f2f2c4e9203b78441b8cf90ef0ecca7baff spi: loopback-test: Do not split 1024-byte hexdumps
96ef9f0c6c020ed81f519a175336fd5080c0a0d5 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
25fa76097d15cb02f7260c46548472faf841be59 ALSA: sh: SND_AICA should depend on SH_DMA_API
1000a81afad38c27fe649b12cd9d25ed78abaf05 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a327b6f9bb10fe741c8c2d945c84dd16490cbb01 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
2c68e4b32ad571d6d7afe915968be48742516621 NFSv4/pnfs: Reset the layout state after a layoutreturn
215303fc57819fbf0d867121518848014e24cec1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
81b48062276aaa6e5f378f76b076686a91de65fd ACPI: PPTT: Fix processor subtable walk
3e6e9efe508cfa49018394cc4d2274f90a77ce9d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
264349e285e47a7d6cf1b736c46e566f6756e275 phy: Fix error handling in tegra_xusb_port_init
8446464f414d456738d2d43ba8f719158cefcd02 phy: renesas: rcar-gen3-usb2: Set timing registers only once
308c216a2155b28f5f2dcde38e2db971b2fb7d24 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
82d5280402fd4310bcd3a62ce6af26256093ebe4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e4a462c182d18b2f4ca4bff508978be146dbd19d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
87ea923fdf219db36184600f2081b8f41dc09f37 openvswitch: Fix unsafe attribute parsing in output_userspace()
4b9079f4132e796dac8a43003f0dd65b5abba911 scsi: target: iscsi: Fix timeout on deleted connection
980f4a490388c19c9a0bf24423c6905365c4240d dma-mapping: avoid potential unused data compilation warning
989f01f169cc36677f21b433886b7c683e449919 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2abefaa5eeecb27bb093b698b1f479d7235346c0 kconfig: merge_config: use an empty file as initfile
4a45ebe89c2fc6339407730b55414cfb7000894e mailbox: use error ret code of of_parse_phandle_with_args()
2cfa4fda90c0eafc613ac3bc4cacf1ae0563d08b fbdev: fsl-diu-fb: add missing device_remove_file()
e6817b0bab226a693178fc72a7fd863636e4b35b fbdev: core: tileblit: Implement missing margin clearing for tileblit
caadb4a40033ee37137fcad91dc57cdfe3d8a885 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b85bcda4b95b7bbb74139c95adc11c0c978d6a5b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
af47f801382d4c82f77e1689b1da7077a500891e dql: Fix dql->limit value when reset.
22e48fe4b4e4c637b7acd6530254767bf5884e43 tools/build: Don't pass test log files to linker
d0c3f15a8371b8f4951e6eab547c372e5410fa72 pNFS/flexfiles: Report ENETDOWN as a connection error
74fe7ad091c053cd74ac13f41a1668f5ba4a2fda libnvdimm/labels: Fix divide error in nd_label_data_init()
60765b6441d9cb88528ec4330de267b0d3ce5d0a mmc: host: Wait for Vdd to settle on card power off
80af305e1eaeb7e283c2e29693bce5609bc2e0c8 i2c: pxa: fix call balance of i2c->clk handling routines
929431b610bb37500da437266af2cc0e1b848698 btrfs: avoid linker error in btrfs_find_create_tree_block()
22d4f0678770d57281c83bb467b226edcdb642ba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6c1a94757c634c60ee007cdc02310f2ba62cbf48 um: Store full CSGSFS and SS register from mcontext
6b0495beb3528003e2393c2be2624038b27e61dc um: Update min_low_pfn to match changes in uml_reserved
ac9ceeb619fdf4c2de3b1194eb7504594d42a413 ext4: reorder capability check last
c11702afa3da57e9219381b2efb515c27d111c32 scsi: st: Tighten the page format heuristics with MODE SELECT
096d4ce35bc4a55f585802630d785e523d0d3369 scsi: st: ERASE does not change tape location
ac41c546c02f77a2c38c0408bb897c285b5a7ec7 kbuild: fix argument parsing in scripts/config
3105ae6549824ea7821d8c62ee20b16c6a0ba2b0 dm: restrict dm device size to 2^63-512 bytes
9da2e66b4f504be545cd06f7f395c3fab9ef9b55 xen: Add support for XenServer 6.1 platform device
c42eec7b286257b07454d448178369322f8ffa05 posix-timers: Add cond_resched() to posix_timer_add() search loop
f58cd6be684c49ff5b5ab843ab6e9f08866bc476 netfilter: conntrack: Bound nf_conntrack sysctl writes
c9a96469ef1701ef9fe3442f155210a281f76adc mmc: sdhci: Disable SD card clock before changing parameters
0876c2791b4b0b8ffc82756235443aff20d4a6b9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
70278db1c86f781aa35a8c6637ab482952e74e44 rtc: ds1307: stop disabling alarms on probe
d36f0d7ee080d35bd106195e7cb57d9e585b4672 ieee802154: ca8210: Use proper setters and getters for bitwise types
ff25a9ff0df9e7316b3d4ea0e1090d0bb6677b16 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0c8828198b2d6e8de785478fb02b81e9098f1f32 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
60ac5947d3d4dbf3952d2e4bcfd0270a734ac72d dm cache: prevent BUG_ON by blocking retries on failed device resumes
5bd76439d475080397fcecff90208cf78aa7954a orangefs: Do not truncate file size
17ba1cc87abffc8e17354a6cfd1fe60e7b3cc01b media: cx231xx: set device_caps for 417
3c064fcc94e6d9a60bd875aa65c8209fc32b18f0 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
da5563a42e2efe53c4a17a31ae4046a912292d9f net: pktgen: fix mpls maximum labels list parsing
4505a633e0b597699abc423657e5306654d59751 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
06b0232260b5f665b31dde78ab758d79ce3c1c33 hwmon: (gpio-fan) Add missing mutex locks
0ca7a33cc60759a3d8ce08276301a68024e8abe5 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0f21f5c421f89d8bfda6dd8a68d7ab1fa73351dc fpga: altera-cvp: Increase credit timeout
ba4917dbd1094dcee70a7bfe874ef6d876572a13 net/mlx5: Avoid report two health errors on same syndrome
cbf27bee9e35545372b3ffd71d9b2f1421fcf4da drm/amdkfd: KFD release_work possible circular locking
123eea98c359c25ded6880ed4e7f94204f028d8d net: xgene-v2: remove incorrect ACPI_PTR annotation
3983e94e3bb4117ef1d7d4cea585f2f89dbedcdf bonding: report duplicate MAC address in all situations
974ebff13b51bf74a5313b7378d30fb7522381b0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ae63b151a1953c8048902ae2ef2ca66b027d8498 cpuidle: menu: Avoid discarding useful information
bb75f751627cb0110ebdd896a57a4d2326717888 MIPS: Use arch specific syscall name match function
cac22ff499d2633e4199c28b0d7fb545ae1ba3f4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
cfc496b6b556fde018425b4dc1f4d7c747c510e2 scsi: mpt3sas: Send a diag reset if target reset fails
0a726b962cd9a9f16c011cf737d1b178d787febe wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9f36fd59a801cd26eafb2d2d7bfbdd14cbc9bf7f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fcf606680fb7db36ff6c981697458d9e26ab7166 EDAC/ie31200: work around false positive build warning
ec6527d29eb6fcf87525c286e798c0a91666da9f PCI: Fix old_size lower bound in calculate_iosize() too
0f8e663a2d890eb88e884108914dacd0f62040c3 ACPI: HED: Always initialize before evged
04f27f7bc3946871e61f2792f4a9def18a8b0e88 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
30151f4ecebd8ee47487fe2497d1c43201862701 net/mlx5: Apply rate-limiting to high temperature warning
5db55e807491b520b14f2fa139044b5f078fa8cf ASoC: ops: Enforce platform maximum on initial value
7a4e14be628c5e53d67530914bf7774e18d72987 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
72fec022756d07c122a4af5deabc52775f08d9ee smack: recognize ipv4 CIPSO w/o categories
6e7bd7e6193d45d7b3020df4f602dc915de027ab net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a99431db1574cd60bfeec72064571b3bc4ab4896 phy: core: don't require set_mode() callback for phy_get_mode() to work
80a22a7e0ace29d0a4bb37fff5a968efd90f7258 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
470dadbb61e14055a5dcd46fd25bc57e3f8a7928 net/mlx5e: set the tx_queue_len for pfifo_fast
36fae26682078024a122645febfcaf5fc5866c10 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1851f7e78b6fb15ac2d8659071dbab0bce41a3f5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ec74607db1db587a10251f6c3befb49f7e89279d hwmon: (xgene-hwmon) use appropriate type for the latency value
941bccd356e1c7430bb9c15af22fde47b9ef3450 vxlan: Annotate FDB data races
7f2ad3982af68a9c594e88b1a56de1c26e1db095 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6a670ab95d26bc27f7f2121cf5063e1a55789907 rcu: fix header guard for rcu_all_qs()
22ee7abad87ca8543a7467cf96bdc06e17fef3d2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
cf6f75517097d435f4dc78995da99969c480412c scsi: st: Restore some drive settings after reset
fbdd4a1f60708623b8ecfd1453e9fbddf93b14d8 HID: usbkbd: Fix the bit shift number for LED_KANA
2b4cbb2662cab1eeafa6dacb003b04fe439a87cc bpftool: Fix readlink usage in get_fd_type
cac0027bcaac23a3996799cd1574ca903d22b9d6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6aece07f6b1d46cec4511988d77874807cf937c3 regulator: ad5398: Add device tree support
0c222369d6dd44f74358bc6f5e9c15e47bd453f5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7ab7133d6a36dbf036eab6144f37de5dd0d7e6fe drm: Add valid clones check
9b55d8c237ba5f4f3e3ee5603e043041ad16f9bf pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e08524c1a2494fc225be814dee2705dd7ec68ec6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
121870e11018115149c4ded959f25413696f3475 nvmet-tcp: don't restore null sk_state_change
f56a41896c99e65470671de99b77a4c74cf4a361 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
22b0e9a3599b52b29f9bab1c867d64a5cec00cd1 xenbus: Allow PVH dom0 a non-local xenstore
45e1b5f01d0f5ec8897b5da0ba4c9b24aaa175d7 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
05d116d743db9bd0a8d0e9f93f91d3e0536fe82c xfrm: Sanitize marks before insert
da28190d683233f28a2621214913cb8ff16c88ff bridge: netfilter: Fix forwarding of fragmented packets
f79ec020a1ffb9ea07f9ba1215c1c89de5f83975 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
de9d3cd65fbf22923cf94efc7a501b768260fa13 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
962042936298e2dea65b30de8b02b300805417b2 crypto: algif_hash - fix double free in hash_accept
a373c35eea78d243b1446aba3703bef037474f3b can: bcm: add locking for bcm_op runtime updates
7ce6063c77223fb5af16428d6be1fb6b4beb2ab5 can: bcm: add missing rcu read protection for procfs content
824a9e0e5853920fe970db8ea7d7f5407372d630 ALSA: pcm: Fix race of buffer access at PCM OSS layer
aa1f2bd552227e8ff7ea7e32d3b4ea3031bc1148 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
27a9b19e58bcb21c26beda772ec0df765ddc0660 drm/edid: fixed the bug that hdr metadata was not reset

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71dc4c2aa36-25093f3c9812.txt

3409737b02d246d73e4452fe19b430b8343c2a57 gpio: pca953x: Add missing header(s)
5c08f328d0cd47c6e01f8429a7a3ff66990b3539 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
7d87a095ea32044bf9cac5480488b69ab975a50f gpio: pca953x: Simplify code with cleanup helpers
0a359086dc4a8f9e549799b9a1279e83e8e5180a gpio: pca953x: fix IRQ storm on system wake up
d77723eacfa80abef166da922ca7c245d9822e63 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
ec76b37a3fa1f5d110902ccaf64825b97381c189 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
85dc1ad88b43207155006d11c908e9dedf79a9b2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b4919616fd5159fb258458480e89bb69ae47aa1b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bc8e25144ac661a1424c909409af72e3bca5d1e6 scsi: target: iscsi: Fix timeout on deleted connection
44a2c9eeb7360d5a768a08c59934f032888f6bef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
565413ed06d4a084d8d229119dd452657d194829 dma-mapping: avoid potential unused data compilation warning
4065b70d174a0ca8d1d454152c66b44b15d8abdd cgroup: Fix compilation issue due to cgroup_mutex not being exported
28dc5a28f33f7b5877a81217ad0e584e1e277c0a scsi: mpi3mr: Add level check to control event logging
fdaa5acaaea89e099faf5399126db4bc9e5e8934 net: enetc: refactor bulk flipping of RX buffers to separate function
7c61a0f74689b8ac46ddd99b6b7d2f1364afa282 drm/amdgpu: Allow P2P access through XGMI
3250d078901dc9630caf9b1fba6d8be4fedbfa6a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c9b7407ac0013f7c88376649482648a8a2b3e173 bpf: fix possible endless loop in BPF map iteration
52b5d7f67588226915dd729520d5fbbf032b05fa samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
517847297ae426a868e4c076ca9db15ca76bcb09 kconfig: merge_config: use an empty file as initfile
dfe55d79d15c7bdbbadf65e1f8d70cc081c18cff s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f89c0160467586116e6b550841781b57b38c0f20 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
05d3ac75c801a45b7222a40aad6f332143a764a2 cifs: Fix querying and creating MF symlinks over SMB1
858121655ea22b8893c6540c13039b6a2e991ede cifs: Fix negotiate retry functionality
be16f2abda05abf05ea3dadcde235f00b03ac49c fuse: Return EPERM rather than ENOSYS from link()
acd075732a4aeeb9b72806592813ca7cfcfb530f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a1113d83aa59bca2cff91dbe7b0e603b3ee8ac77 NFS: Don't allow waiting for exiting tasks
6d1a6534a947a04ac35b9284971aa43ab0fd1ca9 SUNRPC: Don't allow waiting for exiting tasks
b0823217f8661df4398970f44ed78ce106b653c6 arm64: Add support for HIP09 Spectre-BHB mitigation
5af3a9c9c61e65d2c7faeebf18d74dc4a31964c8 tracing: Mark binary printing functions with __printf() attribute
f0bbbb9f31fd0bcd192722ce43a8a7ffeb175b0c mailbox: use error ret code of of_parse_phandle_with_args()
ba104bfc21d55f8b57df581145a2dd7604e545eb fbdev: fsl-diu-fb: add missing device_remove_file()
7c7a1edb716e53f02577152eedc266a329585f7b fbcon: Use correct erase colour for clearing in fbcon
721a34888cd798d988087572c66dd3a3297ae533 fbdev: core: tileblit: Implement missing margin clearing for tileblit
376f2f9a4c28097863d24fae5114daeab06202e8 cifs: Fix establishing NetBIOS session for SMB2+ connection
4b1922d681b70b4a20787790c4dab3cb437bd124 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
061d3a5c87e13de5d9e891a08e7dc9d603235731 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ac59c90afe666f07a2b892c03090b995f6ac84a6 SUNRPC: rpcbind should never reset the port to the value '0'
e0935590bdfa2664b65896f6d449fa0f3b2b2be9 thermal/drivers/qoriq: Power down TMU on system suspend
a90319941a51eea735d60f6e8e83cec893d4bb4f dql: Fix dql->limit value when reset.
6ee9461c5cebe08281ea2277a0e96828bd1d31d8 lockdep: Fix wait context check on softirq for PREEMPT_RT
5835153b667d05432685e1c2e55885d23cad72b2 objtool: Properly disable uaccess validation
260071f7f462a899ce96d802070c34944de9ecf5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
9ea70e1798eca8ac6a8e0a8ce7168ce6a52d0a3a tools/build: Don't pass test log files to linker
049e0ebe6385d24b22ce0d9f35af4827ce9258a1 pNFS/flexfiles: Report ENETDOWN as a connection error
ed5abc91cc2daff49aedd91e931b2129d94109a9 PCI: vmd: Disable MSI remapping bypass under Xen
1cff09fe49600c68e1f3a2f504cfa62ab12ef8e9 libnvdimm/labels: Fix divide error in nd_label_data_init()
35bd07434395f6d0fdd397b06bc366f4ff6afdf2 mmc: host: Wait for Vdd to settle on card power off
efdbf5680a5a354edf8d3490ba8ecdca9f786f2d x86/mm: Check return value from memblock_phys_alloc_range()
6ac89af0d7f69eb8f92ecd6a92d4473be0987279 i2c: qup: Vote for interconnect bandwidth to DRAM
195009a8ebeff8f1d29317fd125b9e5a8d64fcd5 i2c: pxa: fix call balance of i2c->clk handling routines
ab221dd2697fe307026118569586ce4bc9b76d62 btrfs: make btrfs_discard_workfn() block_group ref explicit
e925036ed8f0b288824add5d416a181eaf0b7310 btrfs: avoid linker error in btrfs_find_create_tree_block()
1307de1628d422bc5dd5243085a4829a714759ec btrfs: run btrfs_error_commit_super() early
c315e41f6a097a2ebaf11f328df2839bbf1f3a69 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2e88b2c6d4bd709f8c2906a9bce0242aa85515e3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b9aadd449dfabbabb32ecc400079f5b6d8fbaf68 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
867147838bfef34a3b18601911fc58e458727f73 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
9773b874acf73b17d9b5f3f33f4d3ffe49b4b1c0 drm/amd/display: Guard against setting dispclk low for dcn31x
a44623e533bd4de88bb0fb0da485c05fff4745f1 i3c: master: svc: Fix missing STOP for master request
60fe4443bfa71cbadc66650860dbc987b17d6e97 dlm: make tcp still work in multi-link env
ff69e7c5d9d14bf834d25ce0d206d22b270c0721 um: Store full CSGSFS and SS register from mcontext
db68ea911a7e2e4bb09655b5b67abef945b34ca3 um: Update min_low_pfn to match changes in uml_reserved
efb1de1208d487e58186340a069827580fb6883c ext4: reorder capability check last
d50f1cec106329761c531703d66e4ad78c471d29 scsi: st: Tighten the page format heuristics with MODE SELECT
783fb252be35cb96be9f911e4f3bf20da3528654 scsi: st: ERASE does not change tape location
35131f8f78379401e5fe747d8b050e90b3dacc89 vfio/pci: Handle INTx IRQ_NOTCONNECTED
b42e456091793da6b4e100324bf2ccfb81254b09 bpf: Return prog btf_id without capable check
dba284e67f2447a498a4ab814abde4411392cc04 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
09e7933dd241d182d4fb34b5b5ce513e8a7d5744 rtc: rv3032: fix EERD location
a7a340877231cd555ebd6026f4c27c4c35e4d43e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
95b31be2582a10ecd6764b4554b918c15f2840de ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
cb7ea37939df7714f5b53065e0aab52495139d0e kbuild: fix argument parsing in scripts/config
b9b3478ca498de4721c8c523f0c9e309a9e15f09 crypto: octeontx2 - suppress auth failure screaming due to negative tests
98b50c414eda2275d5bf3369f89221247c4cff96 dm: restrict dm device size to 2^63-512 bytes
a2629a7d09f0af140e2b904efb7c86d8430cbfd1 net/smc: use the correct ndev to find pnetid by pnetid table
8c4464b4e20bec936408a9f7d7caad15c862612f xen: Add support for XenServer 6.1 platform device
819191512c452de4fab3d9d018238c0b18d94885 pinctrl-tegra: Restore SFSEL bit when freeing pins
e03b7be5e1a9f870b1dd5379695b4394ef997345 ASoC: sun4i-codec: support hp-det-gpios property
29b7635fab53d904dcfc890eab11282ed42b1b54 ext4: reject the 'data_err=abort' option in nojournal mode
385cb034089e0ea5037d146017989941b21b8f8a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d9a49498870839d6cc4b9ba98a8ccb8274dd141a posix-timers: Add cond_resched() to posix_timer_add() search loop
0dc0e47df3f1d4b50f946895937fabab210cf7b4 timer_list: Don't use %pK through printk()
df806dae2291964269fa520131b110f3135944f9 netfilter: conntrack: Bound nf_conntrack sysctl writes
6589a5b22a4065b4b91286a5e0e5936ccc68b5f7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
726451d5a6f1e0dc2eb2eb6a0c912bb23fa22a66 mmc: dw_mmc: add exynos7870 DW MMC support
87d595534a62538c84814c677b1f0349a16601f8 mmc: sdhci: Disable SD card clock before changing parameters
addbcfcd6a81508348534a24c8b46d3522f9a9f5 hwmon: (dell-smm) Increment the number of fans
2df481afc80df59b26346cfb2ecce5611a3b9492 ipv6: save dontfrag in cork
eb4b88a4abc64f9f8cdfb1c1eb35ed41c24f1a1a drm/amd/display: calculate the remain segments for all pipes
f9ed8db96438b177a45ccc7355c0a6f1168176f3 gfs2: Check for empty queue in run_queue
ee3892cc99abb9b65773d944cae7b00fbe3b8bbb auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6c1b77e8f07175ec76cff5041192090e35680b2e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
38e733d2ddcc41916ba5305fb781ef2431ee2a13 iommu/amd/pgtbl_v2: Improve error handling
cd2fa3cb529c5a3178ba80fa8ccb8a0fa26f789e cpufreq: tegra186: Share policy per cluster
84c006945626d77faa06d5a95c962d3f8af92d4c crypto: lzo - Fix compression buffer overrun
732ce4d0d27c8dac8bb1691c802382b5935c933d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
80e8e982735bad133c2d0644ccc501bf42b721c6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a5fc85fcfc5e9a21d8c16edaaf125a2050599b55 ALSA: seq: Improve data consistency at polling
c457f8f454ed5740b29a26f9156621ffdeacbe30 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5568dbaae570b1c162d9c0af28b6f372a73c8954 rtc: ds1307: stop disabling alarms on probe
a945ef43b04fc6babcc5546717b8360b1b2abe49 ieee802154: ca8210: Use proper setters and getters for bitwise types
9e3e7e9e26a2db40170360aaed79af79962b0135 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6acc633e25e08a12b71c9ed4a353cca4ebcfb172 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
095a43d966f76d17c076308756f8606c937e9f47 dm cache: prevent BUG_ON by blocking retries on failed device resumes
cb950be8dd553f5160b7c69e52692730a4f50326 orangefs: Do not truncate file size
d7759e8461a980ccebd2b154312f2273eb724ee6 net: phylink: use pl->link_interface in phylink_expects_phy()
e3f4621a645c050803c4f27fa3262b737feadc95 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5cc0107a1c2f57f51b6308ad59a958693b7140d4 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
89f5910ab5b3c564c2b7f4434c41da5930b39ea7 media: cx231xx: set device_caps for 417
d45ed74ac9b14dd59063b427beff551a499c5e47 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b3b6a9f1ccff57c2339f90c2f67765ca2de47219 net: ethernet: ti: cpsw_new: populate netdev of_node
2658549f684e9c1f2c8f5dbf66f9ad4241c7472d net: pktgen: fix mpls maximum labels list parsing
a7fbedf1940656ea7c733d40bf1974c00fa0fdd1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
4704f2a9835a484d17ff02f7f35e217925c2a499 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7627ca565c8e30478f2cacc3fb01fd35784e2289 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
666f769268f1fb9379276f86de14f5ac23abdd7f drm/rockchip: vop2: Add uv swap for cluster window
1395dda4cbece63087035861fd56f939e247cb97 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b2fadae29338f2ef083308dc9fa66557a4b35f12 clk: imx8mp: inform CCF of maximum frequency of clocks
075a0aacb5069c2bd712fa0e1a783b1ef54aa815 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
697020a4d4a76ee97f7edc944ee4326597a17c81 hwmon: (gpio-fan) Add missing mutex locks
93b4d88e32bfa41465528debb03545ae52b008b1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1b4995bfebee3be5611549ff5e670eda5494b207 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1c47166c0b0e5a553eb4b3e2b7dd66ee2c398a03 fpga: altera-cvp: Increase credit timeout
f560ebb5faa22c1fb736854ec3ea75915ab92d47 soc: apple: rtkit: Use high prio work queue
599881ad519a902b6794b69aceec51ab4e03430d soc: apple: rtkit: Implement OSLog buffers properly
70636d443708a8d25997c1183f962ba2c8003222 PCI: brcmstb: Expand inbound window size up to 64GB
b62ced31723bac1c712e7604a50aec82d0db5f13 PCI: brcmstb: Add a softdep to MIP MSI-X driver
6401a33501529f49fe60fdbf8b0bb0a164c42cd1 firmware: arm_ffa: Set dma_mask for ffa devices
9f53057b3bd04e23db6d90a244394ad121eaed3f net/mlx5: Avoid report two health errors on same syndrome
1459cbd8400e0fd853dea89272c1b21da374acc0 selftests/net: have `gro.sh -t` return a correct exit code
956c3b27401db688ca7a4443ab2fa521c0b55e6c drm/amdkfd: KFD release_work possible circular locking
1f13bb335eadab6c95be36f6f63f78041f1c9d22 leds: pwm-multicolor: Add check for fwnode_property_read_u32
86f4aa6b55aae8c7a6de52e08cbdc443f775ce8d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
cc2a1f8fcb877f794fdedf78e7caa94f05ac2e56 net: xgene-v2: remove incorrect ACPI_PTR annotation
6bf488f48c3cfa50169e58709ac1a2b42db05a01 bonding: report duplicate MAC address in all situations
682f14aab0923a6576a96b1583769141d0b8a1a4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3dbfcc597d2fc30154b67ddc0afe1adbe9a581c8 x86/build: Fix broken copy command in genimage.sh when making isoimage
b81efb0c3301e4fe11ff0d0d1fa55dfe2b9964d4 drm/amd/display: handle max_downscale_src_width fail check
b5a5183e78777748d65c7e8a409edc52058b0c12 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
733697e69620fd941b5682dc4a692e750c77c73b cpuidle: menu: Avoid discarding useful information
36afc947619b081c9fa1f7ead84c94c736c61577 media: adv7180: Disable test-pattern control on adv7180
090ebe7eec9b91f4ee9ce8ef23af722e217a32f4 libbpf: Fix out-of-bound read
8bb7ddb593109074137f0eee2f809a997bc0082a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1e1fa76cd1bcfd7e79bb83233727d90a8fb81747 x86/kaslr: Reduce KASLR entropy on most x86 systems
c6b2fc9162e33b6d2c4db01eb76397c27270cde2 MIPS: Use arch specific syscall name match function
a5276dda8f9b49159188e6e2a143cc355b50af53 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3e2a1d9295a49749c0694d979c15562d2d203be2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0017409df82546c109d8f30159f3fbc4ec376d3d clocksource: mips-gic-timer: Enable counter when CPUs start
a83e25a19f5c613a8253acb735568411bb19c7db scsi: mpt3sas: Send a diag reset if target reset fails
f0a02236383427cb1d8923892658d78b2850e155 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
627f18bf16f60a39c308e91371f399e924a18d63 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a9a8117995a57c8ee71996a5dc8d67de37cd3766 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
60c7dfb1c40961a86656767a8826e6a1f696a3c0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
963bdd2f0abe474b0fafc964dcac089e49e6374a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
395c5f0ccd480830ca2b47d7d6594c2314f4a79e EDAC/ie31200: work around false positive build warning
a236408c8e579b2417dec91d40e759de1568fef7 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
475dba23919ba3de05600260f16f27e1d4be1f32 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1d5c4268e8e57e34a06922a81562856dc7717b07 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
feea6c790a995df3e2c233bf178d0db17c683dd0 RDMA/core: Fix best page size finding when it can cross SG entries
4df29184a71c888ed3dbc0feaac7d70e6b672e3e pmdomain: imx: gpcv2: use proper helper for property detection
96981df27456bc261ee1d12296dd1af44b6ac72d can: c_can: Use of_property_present() to test existence of DT property
608083f6422ed11ec4563a8b8f48e937284c99a3 eth: mlx4: don't try to complete XDP frames in netpoll
5820354ee88cde12987b90c386ce6822093f3381 PCI: Fix old_size lower bound in calculate_iosize() too
a805626c2908601de657e0b8e7a8565f43e211c4 ACPI: HED: Always initialize before evged
295225c8186b33fc48c19035527415e9d30b9dfa vxlan: Join / leave MC group after remote changes
c4f77c44d858b3b2e217110faecafa54235cc242 media: test-drivers: vivid: don't call schedule in loop
0f033a55599dcbda0a9a2a1bdbd018b1276aacb7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
92fcffe49099cbf64436af40bf6aa9b8b4a2d570 net/mlx5: Apply rate-limiting to high temperature warning
7dcb700f0eb88b954be13723a797dd1e9e838313 ASoC: ops: Enforce platform maximum on initial value
0761f37d8b1d735a24d3096c8e4477fbe5785e36 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8d981ad77b44b0e101e1c8e4e72774081bf4be7d ASoC: tas2764: Mark SW_RESET as volatile
ddd25c327ff1522ac6b82f4d8beca575bba37d4a ASoC: tas2764: Power up/down amp on mute ops
6702c48b30ca71015de1563ec768a2b502c9e967 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a8f5ed959c01f5a0cb2378eed7be827817fbb4cd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4b28ab91af19d7b6eb7afb6667bc5bf6fb231e9b smack: recognize ipv4 CIPSO w/o categories
9a8b402a6ddaf193e606ad54ad98bc9ed910be47 kunit: tool: Use qboot on QEMU x86_64
5d143d62715e85c5be0b70b590b3d036b3580dd9 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e2bb4f14182ff55b1bbf496c543d40cee0904964 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
87c7606319a226adc55083caaa9deee858f9dc1c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a21089d32d5a45ffab4520c1446fa0f8790a3715 serial: sh-sci: Update the suspend/resume support
4383d88bb15d241941a99a7dfa03b97aadefdbd2 phy: core: don't require set_mode() callback for phy_get_mode() to work
31b7a6346597cf48aab18e26ac4c5782bc3d0d31 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a2262dacc97f187efddd642b9956dc64ca802746 drm/amd/display: Initial psr_version with correct setting
1958a2e8c495745d579475cc5287d6a316181819 drm/amdgpu: enlarge the VBIOS binary size limit
a1cbad37da81dc7212f4fff35452757607970235 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
47a1b3de1ff555b54570cddcbaccde414a4ed7fd net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1bd325ae4dc2196eec4ab46cccb8aa72194997ce net/mlx5e: set the tx_queue_len for pfifo_fast
4fb1bc5641c509825c72d9879e7dfe269dffddbe net/mlx5e: reduce rep rxq depth to 256 for ECPF
004ff93d3154d9c14a39934f45f4d9f54404c8ce wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
9346b00f5cb1fbde9c7bfa7e0a6d06eed00b9a63 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0365c19f5cc1d07d554e41f5f52d7b6184cb2e4c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d08c164d14fa8171c53cd96fbd9eb2bed24ab75a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ffa3c75f34fe38761689b6f173d149e0007124b9 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6b7b787126773b9037e34e4959d57b1a409da78e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
4c4197a83dcecbcefe58a25c51dcc4e443ba28c7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
30400d953617fdc314d31758f7efcee73c550a96 hwmon: (xgene-hwmon) use appropriate type for the latency value
c3a871310664dffbabc7a6c50f696f7008abaf4a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f5fab46500265ca4f2ecd00df4fd7b4aadf6136e vxlan: Annotate FDB data races
9032bfb6732bd225ae6afa548c331dec0590ea03 r8169: don't scan PHY addresses > 0
807aa71cd2233d389b9e66e2d50731f4ab3e1de4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a4e904b0bebacd735fc63498e6653f70f03ad87a rcu: handle unstable rdp in rcu_read_unlock_strict()
99fe7332c08a90ceac2b1d1e423ae0c2d46be444 rcu: fix header guard for rcu_all_qs()
2bd15a8e4d16419b229bc88dff3bf6ea34172931 perf: Avoid the read if the count is already updated
acb2b976fbf906189a3793c7cce41c61d7c451b7 ice: count combined queues using Rx/Tx count
943fad3082226df61b07bb89c671d99327510494 net/mana: fix warning in the writer of client oob
bc0b42097ad67281df311463ecc05c9d41306d55 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b588f5fc36fbd56c1124f634134f4d9c5ffeb6d4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2e955f87d36d26b7e70cf1e0f177fab27c30f225 scsi: st: Restore some drive settings after reset
0fd722c61c5ae78372b207af00376e2b12172206 HID: usbkbd: Fix the bit shift number for LED_KANA
f943c03bd4530ab593c0f0a384347443574d8a7b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a899469b4d425fbf2ef27e26c175b007f2d86b00 drm/ast: Find VBIOS mode from regular display size
dbd4f707bde004fd0e204a74627eed57a7109f7c bpftool: Fix readlink usage in get_fd_type
adeb09e5b58068ca2acccc171616b488840b636c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1e89219b0e7ce7e4e2137d201aea8300c8715760 wifi: rtl8xxxu: retry firmware download on error
830f8f7d383bac582ad1a07df1be3eaa13701f89 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
680afdbf8652f950b69b6c93d2c99d75ac87dca9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
7f128a03220b0aa8b33780f3f4385568edc8368f spi: zynqmp-gqspi: Always acknowledge interrupts
f0a3f99c560d4a46ec057136e4fd63162f495434 regulator: ad5398: Add device tree support
d2ec465d84faba3b9d6182947890ffa158ca0d09 wifi: ath9k: return by of_get_mac_address
ce8bd2302e13a62eedb31558fcac87868005ae12 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f1afe5b053b9b41acc2bf675555181f7b523ad77 drm/panel-edp: Add Starry 116KHD024006
7b36e8944b95562577ee140fd712ac3f9a04a4f2 drm: Add valid clones check
deb04b76c6cb5be5b7ce85f271583482f8363c0b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7a9dcc285f6f3fe0bcd5a3346803543d67605c98 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b0975b6e9cfa11824bb80883b044d44e635fe34c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0109fcd76d0b7e775e8081e182845fc1d48669ce ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
368392bb764a2bc09e138cf835d740f0a7d622a9 nvmet-tcp: don't restore null sk_state_change
71baab7448de0f7c0ce3ce0a425e2e9a7810333c io_uring/fdinfo: annotate racy sq/cq head/tail reads
686f04bc25c8f6d522f5181cf95a7248ce6d3420 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2fe013eab5b0523f13d41f3237d5fbf0e1a4b763 wifi: iwlwifi: add support for Killer on MTL
1608dadeccbc9b30c76a1d999c4a99d1ca4a672c xenbus: Allow PVH dom0 a non-local xenstore
e87d1e758988603db7dff801f4b958ba213cf585 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
92f75a5859d2ce33e0078205236ad2956827a0e5 espintcp: remove encap socket caching to avoid reference leak
5ab05256b3fa906dcc004ffb43e91995726e5083 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
74a6d41242eb57b1a0b34644ea9beecb7dc7a7f6 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
d6e3aefdb1087dff0e313f24cd9aa65f4c86d877 dmaengine: idxd: Fix allowing write() from different address spaces
84081cfa0c3f71354fbd9618471a0d2d4e984a71 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5fb44331d9f3576a99f98bdb93af04a9b7de7ede clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
bd40ba33c518f07f243f88c01dac774e208e3cba xfrm: Sanitize marks before insert
5f2122f23e7010667258f4fce5440765e6237511 dmaengine: idxd: Fix ->poll() return value
1e845ebacae8cbe6c1993d3699093eeca31747e0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
258f734a75b255eedb86ade26b079cdac3b7f2e8 bridge: netfilter: Fix forwarding of fragmented packets
725f01b30d8b8c7060b22e8d5b731a30579393c3 ice: fix vf->num_mac count with port representors
4a6835ada532eb001f7632ca8785a52c136d4547 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
55d973e847a746b585c8d3e22757ad1c4c99608c net: lan743x: Restore SGMII CTRL register on resume
8103400e0a4c78d3ed8fe383342fa3fd24c5b1cf io_uring: fix overflow resched cqe reordering
3a33e9e45e953c47035ec9a10ec282490737dcad sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d471d8d0e514d9c888b04b3ef901a9cc739bb1ba octeontx2-pf: Add support for page pool
a52fa6251bf160f24b6e01cfa4764fc38d985038 octeontx2-pf: Add AF_XDP non-zero copy support
72eef606221ee74280b85f4536c6553e67e4844f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ba74e5826b98485d5ab58783b7357c80a71b5d8c octeontx2-af: Set LMT_ENA bit for APR table entries
e485d2be2cfe9831a2d43ee8caad2e206e896632 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0a00eeb9c385f2ce8e51b23f9e31a2a947c30fe2 crypto: algif_hash - fix double free in hash_accept
be83f46ddcccf2f3386b92b0f130586294913c35 padata: do not leak refcount in reorder_work
9ce4c96b6280ac7531b3c0539cf4e45df1eab4d6 can: slcan: allow reception of short error messages
ab94f677604633b6210f2c05df7823565f99b9a2 can: bcm: add locking for bcm_op runtime updates
0602f81a91bcb9be4f56ec42e59e2df0a81a0210 can: bcm: add missing rcu read protection for procfs content
ed8baeacbc8001a2c5922840ac479ff4167a223e ALSA: pcm: Fix race of buffer access at PCM OSS layer
400a547e8442e6711caf8a7ac5935c1549c18b4e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
602d416b0d5ced7d21e87767923c9d36e980077b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d29bb4ba6bf1ad44d23269e2342c58c37721c32c platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
126da8bf0b34850046290a9200464f1e5e81c86d drm/edid: fixed the bug that hdr metadata was not reset
2f80ea332ea6450e63979ad77b74ad51a5080c28 smb: client: Fix use-after-free in cifs_fill_dirent
25093f3c981265476cec7778aca41243acdd6f40 smb: client: Reset all search buffer pointers when releasing buffer

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfebf2ef977-185e425dd146.txt

b9931e5761d1a4b49c51d1adc6eb6c432dac96aa drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
dc42fe07f213bf41dd14f75d0c9be89b46015844 drm/amd/display: Do not enable replay when vtotal update is pending.
713f9e4d59fb50b42ae09e4b053fe4a3a32cc073 drm/amd/display: Correct timing_adjust_pending flag setting.
e761da86f37005d8a1f7f975051fed49763cc130 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
71907372dccc0435a6b7141772b894af1ece2e43 i2c: designware: Use temporary variable for struct device
b16f623093fbe5e9084179d8dbc84cc0a22f275e i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
b82d7b8f883ee782625314ff93a4c2ba4a0e17a1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
52820409544318fd4b408202b2a614d7b489d7cb phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0af94fe6d5e0ab58ef3a4038958fb7e7eb0aa4e9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f89f8329f9faf8e8a5c9f86814bd5920c9f5625c cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
21b6e7b7ef5c674893c1ba062fbb33827e886242 nvmem: rockchip-otp: Move read-offset into variant-data
18ea830baa8b1bf0f2c227a9f78e109025faf43c nvmem: rockchip-otp: add rk3576 variant data
4258207268cc84a096efdc2487ee6e3c89369b78 nvmem: core: fix bit offsets of more than one byte
6385ff4b3691cf1c972db32b6ece283516f24aec nvmem: core: verify cell's raw_len
bd86cc3188ae56b787d89f8148defb50ce620bd0 nvmem: core: update raw_len if the bit reading is required
d3bfdabfcf16c50d8244ff197f0c4325de6795c6 nvmem: qfprom: switch to 4-byte aligned reads
f736aa7d7cc823e58ef9254af45240dec72dbee0 scsi: target: iscsi: Fix timeout on deleted connection
0ddd84a856b35284be1a327674161bc2123d0b2c scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
819a990677035fd67ccfe37ab84fdc09b903bfb6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
833eb77f9f36db0e03eced0dc6f5630874c982df dma/mapping.c: dev_dbg support for dma_addressing_limited
2b34b38158c923e22039e2b82423da22913f7714 intel_th: avoid using deprecated page->mapping, index fields
666026e370145bb9dea1bad462e8ecbffc03342f mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
6af8e8a9d56f31d1c3a12483a2ea589a18a82e00 dma-mapping: avoid potential unused data compilation warning
9365ca9c3f2780322f7166c0cd238cc9c4dd201e cgroup: Fix compilation issue due to cgroup_mutex not being exported
6494cd592333d95d3b981e79477676edbf7af571 vhost_task: fix vhost_task_create() documentation
06239621af0cf00a3c4a38dc6e0842418a09bb59 vhost-scsi: protect vq->log_used with vq->mutex
aafe2db3018c18953005254d0f9ff570e21a1b6c scsi: mpi3mr: Add level check to control event logging
73a9c8432ffd5a17403eab7f651cb96341780291 net: enetc: refactor bulk flipping of RX buffers to separate function
8026c23c28a6b37ca4eac09864a1f09cae3f682d dma-mapping: Fix warning reported for missing prototype
14fbc8c9140030bb3a45cf6a9bf08235c1683d82 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f5f0b66ce95ee09789fdc765fa65ab28e83aeb74 fs/buffer: split locking for pagecache lookups
f547d2e98e9ea306673174e67b5cc3236e6f5379 fs/buffer: introduce sleeping flavors for pagecache lookups
e50d6ea3e39543a95bc242bfc5e2bc5bc577a344 fs/buffer: use sleeping version of __find_get_block()
1dab99f3821c82fd3b3b113c1122ddf8925aeec7 fs/ocfs2: use sleeping version of __find_get_block()
e3757e8526bec87f1ff93591658183e763db99cd fs/jbd2: use sleeping version of __find_get_block()
42092fbda360f49409ee631da80ba911577b984d fs/ext4: use sleeping version of sb_find_get_block()
5fba2588eb3113bf162ff9ea4b6efe5eddf2cc33 drm/amd/display: Enable urgent latency adjustment on DCN35
56d81c797db9da28e43aca08f2fa630a9cadb98d drm/amdgpu: Allow P2P access through XGMI
4d8426816551bd12fbdb36d21f79dc650e8ed8ab selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
65315b51ff2056173f9d5298d3001adcbb6894d9 block: fix race between set_blocksize and read paths
0c7271b4e0a24f4fd4a2afda86d722efcb64fe9f io_uring: don't duplicate flushing in io_req_post_cqe
a88348796dc3a13d21918e8fa669bd9d562b0b9b bpf: fix possible endless loop in BPF map iteration
8aae3836c2b067bb98f5549f6fc22120947d4e69 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5d2afc7856b625ec50f50fe22b6836e7d47b76e7 kconfig: merge_config: use an empty file as initfile
6d533ca91b7d523455b70cdb629cf43e5fdc24c6 x86/fred: Fix system hang during S4 resume with FRED enabled
1aad25feae022aae4d38bb6e840995eb47c223dc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c2d433ffbcf4cb3c6323e111b02827792ea02f9b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
1b3480989f570c1c5f881a8e6c3582fe5475e1e1 cifs: Fix querying and creating MF symlinks over SMB1
6caa04650ce857787d4fe83a20821916d0d35bc7 cifs: Fix negotiate retry functionality
9563ed2f2e8fac5ea46c147bec39e4acace6110a smb: client: Store original IO parameters and prevent zero IO sizes
e463d65007dfabf8fe997f6d2016260701e0162f fuse: Return EPERM rather than ENOSYS from link()
7d7504d33907a69d1c736a12a01829f583d81076 exfat: call bh_read in get_block only when necessary
036457cd9e65cb0978be897116420f5da70e7d5a io_uring/msg: initialise msg request opcode
8d6701e22a7ede26539ae1cc51bfa33ccbec44c6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
68923eeec6f5445ca33dc0148f1d0178fc6e479d NFS: Don't allow waiting for exiting tasks
293945a5850826e4cf62a46ae2daeef6e75bf75c SUNRPC: Don't allow waiting for exiting tasks
0f5776a107d0ff2c082b866d9eb9add7a0bc3421 arm64: Add support for HIP09 Spectre-BHB mitigation
666e8d1dd65b88dc4b772efddeec8b5002de941c iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
1b0c054feb04b4275c93479e0d3b5d4e04e3daa7 tracing: Mark binary printing functions with __printf() attribute
bc42d3df6901de0cfd31bb675ea1108037ffb18d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
8212c149bcba25eb24a7caa4e03d9553ff2c0bcd tpm: Convert warn to dbg in tpm2_start_auth_session()
52cf646efe953498f9c248a1b30274a010b141ef mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
95edfb54ab7e5baba4d76d0fce296d5d31faaf6f mailbox: use error ret code of of_parse_phandle_with_args()
3a7c706b1035a208b6918dbec718fd4402db906b riscv: Allow NOMMU kernels to access all of RAM
9796069b20c6540e1df277c83a05fef884fec9a6 fbdev: fsl-diu-fb: add missing device_remove_file()
db420c0114a4da32e0e7219637eeb34faa050b58 fbcon: Use correct erase colour for clearing in fbcon
38525f57c7a696a80f54dc809b9dbb88c05778cc fbdev: core: tileblit: Implement missing margin clearing for tileblit
05e304e3f9f89e41ff940f7ddf638244bca9d1b1 cifs: Set default Netbios RFC1001 server name to hostname in UNC
148df639c69fefbd3a81d505611c284ff827f910 cifs: add validation check for the fields in smb_aces
0391a3dc50fbfa9cf4d9bfb86d751949985ed6d2 cifs: Fix establishing NetBIOS session for SMB2+ connection
918c37a82c776544dfe0af26ecca69b27ae4bb47 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5d4b52156cbbaac64462ee6c0dedbed4f9e49ebf SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7c12aad9712a3fae52402de8f0480b5c4826f452 SUNRPC: rpcbind should never reset the port to the value '0'
848bd9a57b1e6d73bea9464842d9e186499b479a spi-rockchip: Fix register out of bounds access
615bce99946b912e19244319d1059d53972bd878 ASoC: codecs: wsa884x: Correct VI sense channel mask
d5f7d92cde14959d1617851e211f95f5e09263d8 ASoC: codecs: wsa883x: Correct VI sense channel mask
4dc6a521a7220c909904be6d847b6ba98d370a38 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
96040b65b6cc5cbd24c13d5c40228f6c55e52956 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
0e78770ca4254a0fad5b10ac8d0be36340c96927 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
78bcfb03ccd6a4d93ed1605c5bca7066a0f23645 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
ce88425f68b7a1406be3d340ad78f06c5477b0d8 thermal/drivers/qoriq: Power down TMU on system suspend
ab7671388dea3e7e1767784e7c3d1605e4784177 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
30e0b03cd240e73a13de81330e8f243c0a98b385 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
e98cfcd32f6f508b8f044d5f9bd1a76c9f06b53e dql: Fix dql->limit value when reset.
c4c0e243169cfbe59f043efa1f44822f727399b8 lockdep: Fix wait context check on softirq for PREEMPT_RT
a01c26d3157d8f7d5d2f02c46f75e2bd0253cdf0 objtool: Properly disable uaccess validation
9769386e6a9ed1f43254db33e2778e4c244eff14 PCI: dwc: ep: Ensure proper iteration over outbound map windows
1e70e14bcbe3b9ad7d3f3295c97f7f86567622dc r8169: disable RTL8126 ZRX-DC timeout
6ddbfa9f3ec64f1fd6def644340f94842158d067 tools/build: Don't pass test log files to linker
bed220654b59f94af19a7c5014cfc5c76134ec27 pNFS/flexfiles: Report ENETDOWN as a connection error
00540cfb2f33f1335db39a2c2a6d46791a269d3c drm/amdgpu/discovery: check ip_discovery fw file available
3c6ced4b59d1108b159c84b8e2b368537218ea14 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
53c1f7bb8c25d264623c635507401c6d1bc4b859 PCI: vmd: Disable MSI remapping bypass under Xen
7c96e55ec9ba0adad5ba20adbaaf0a854dbe62ec xen/pci: Do not register devices with segments >= 0x10000
cbfbaaa27ee90d6c61b8825039fe5d5fcbb77c79 ext4: on a remount, only log the ro or r/w state when it has changed
03fc95821607d4ea1d14b51e102c82537c6c4923 libnvdimm/labels: Fix divide error in nd_label_data_init()
2f7eec27f3086cf7c0846a9f4c646bbd302d8b3a pidfs: improve multi-threaded exec and premature thread-group leader exit polling
6d3790415fe8c87955f22376983d05814afa1839 staging: vchiq_arm: Create keep-alive thread during probe
9b19bc7797673a106fe3b26e2d606793142985e9 mmc: host: Wait for Vdd to settle on card power off
000707db5def23d61e97d3e5416edb339ccd08ec drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
29729ae35cd03ad8e394af3205bb1acba29221bd cgroup/rstat: avoid disabling irqs for O(num_cpu)
e76e41cc359bc1173f3dead57ced952d6bf77158 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2843096b4d3b8db289c41aa1a6ec2ce96b55745c wifi: mt76: mt7996: fix SER reset trigger on WED reset
ebbbe824f48fa3c5495d1ed5155f7a40ddea4f2c wifi: mt76: mt7996: revise TXS size
00b87224f809efbb430b92a57eeb890abf757d69 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
343687c3a678ac4d4723795107964426f7005058 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e4640e0d170dc4d1b146f40ce05dcf268d393ce0 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
ea75e0ccb3880f75a899ae125111ad46810cc72c x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d284fd84db24623ae0c7d8c7ad4d4cd49ed895da x86/smpboot: Fix INIT delay assignment for extended Intel Families
447e1ac8184ca21d8d7f9070cc5f900cfa16bd85 x86/microcode: Update the Intel processor flag scan check
3c143d330820040872481a974196d270cbc03f5a x86/mm: Check return value from memblock_phys_alloc_range()
c03101a7298ac8f9dd59c14f5e5777d2fc875dd0 i2c: qup: Vote for interconnect bandwidth to DRAM
27435ba3a2151fa9feb83ffb97388e52d8355305 i2c: pxa: fix call balance of i2c->clk handling routines
0d48961fb7d35fabf8f43c71cf21fcba313e2b7b btrfs: make btrfs_discard_workfn() block_group ref explicit
6453dc097ffa9d9ef65b203bca950566e2f5e2d4 btrfs: avoid linker error in btrfs_find_create_tree_block()
509fb2feaa522050030ab3d3e17b7b3c07440481 btrfs: run btrfs_error_commit_super() early
87a1dd1a492a1d4156ebe281c6744bceab0127d1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
9b09a91c96ad524a55222cb1b8928c3191a71ddf btrfs: properly limit inline data extent according to block size
f5d195cf90549b55b5934e89ec81080b4e3bd403 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6781ff784a5a08ed2223e4f39997876ff8831d9d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d72af908d6a932980efd841ec60f6d00df513242 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
59a460baa7665d0ab297a70255db273e88691067 blk-cgroup: improve policy registration error handling
e6a46c655befb611e9ad6e107b28f31c0df65c3e drm/amdgpu: release xcp_mgr on exit
e88d71c5d9d06fb27e2050b6eab1d44bd82fdd84 drm/amd/display: Guard against setting dispclk low for dcn31x
b00d850fc4843ddcd162d218f418f1da02dc2962 drm/amdgpu: adjust drm_firmware_drivers_only() handling
e2d20788440bb207b26f1e0b1bbf8928d2d89c83 i3c: master: svc: Fix missing STOP for master request
49f769160378d089f936a2ef81e69358245c1ac1 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
0f99cb15b58f1387a5c67c64cf655599762e7886 dlm: make tcp still work in multi-link env
1d72a75f84ec332cd426357079bf89ee9baaf29f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
87628cfd5cf07ecaa9907ce59fc8c027d5a57fa9 um: Store full CSGSFS and SS register from mcontext
467a6ec96d0fca79f8a75c467419889012330bcf um: Update min_low_pfn to match changes in uml_reserved
d92bdfb0bf0181cc64a28f83774104b4f97bc94d wifi: mwifiex: Fix HT40 bandwidth issue.
888dbe57f713701db777bf3b392b5ae961ae84dc bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
e8fc31f585a9396a65075bb8a76bf69fada9a868 riscv: Call secondary mmu notifier when flushing the tlb
b0c5887f7260988370bb1426cff8d179b4054e7c ext4: reorder capability check last
ed07d433df0a76f8017aab62171a62c543d1b9ab hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
cc5e794a06517160bc1d66cbd48de7d4c763e954 scsi: st: Tighten the page format heuristics with MODE SELECT
62f66f26ef8631d3024411acb0a302dfeaefb4e6 scsi: st: ERASE does not change tape location
de56be62e8f46f5935e2203f465f098d75f3b64f vfio/pci: Handle INTx IRQ_NOTCONNECTED
a4ff5e14a85f8bdc8f67b33d8b3526f4ec374803 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
69026ce59dba58545bff377fdda0aafcdec9ad62 bpf: Return prog btf_id without capable check
172ae96dcdd334300d5f46f1945861fd764ebc81 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
693b14b1bada551131e255cbff91e81d6183ed01 jbd2: do not try to recover wiped journal
83c7083ba3daecd37a98d1fb3dd41d956f05915b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
bf6c1179d16ac05fb93a7236c5b744de3e546046 rtc: rv3032: fix EERD location
d77f18d430978963ca6faf8c10e34ef0f797d980 objtool: Fix error handling inconsistencies in check()
0b786b72671e35f3e83124dd48d23d2e4a73d8ab thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
be0ca050e3222a272b201adcb551a577244e1ef7 erofs: initialize decompression early
5d032f4b1a1a5d63526b8204c5b02bca2258b8c8 spi: spi-mux: Fix coverity issue, unchecked return value
0b8b732a157adbb811a146523ce6a45e40e1becb ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
05300a8d1f8df61ebaf487cf6c6ad09516380df2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
921e9895305044d1aab7822f68a1800085d6b60b bpf: Allow pre-ordering for bpf cgroup progs
3654f76dad4ada7e00e477dcb0bbcd3f140222f3 kbuild: fix argument parsing in scripts/config
c7387e654082e7f20e257f98078b490cb3ac0ca2 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
5daff15eca20270738a37c4f7bf1c5d2385a6cea crypto: octeontx2 - suppress auth failure screaming due to negative tests
91515e112376d8bc7751a9f1a8b63655282606cf dm: restrict dm device size to 2^63-512 bytes
b8e512f5e797aedf50fa0fcb36bc257f3b8990e3 net/smc: use the correct ndev to find pnetid by pnetid table
83e2675b778a3e30cef0304fd8fbba80dae31d25 xen: Add support for XenServer 6.1 platform device
231ae4bf689fca12c50036ce8b53ced309bdb197 pinctrl-tegra: Restore SFSEL bit when freeing pins
e6501d2eb590d261212ca82fa30863d0777462bf mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6e0046686c662ce21f1d407004b12356bfebf639 drm/amdgpu/gfx12: don't read registers in mqd init
ad5b8c70a2fea7c3618531dd3c90d18d1e3e8a9b drm/amdgpu/gfx11: don't read registers in mqd init
43adba7e63110359a16a92e6ee46766c75b8b36b drm/amdgpu: Update SRIOV video codec caps
edd188d1a1e4b04c9821c03e2b2b28a3d576774d ASoC: sun4i-codec: support hp-det-gpios property
8c290597587057adceeae16b0b4aca1759b5ece0 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
aeaea378bffeb90a76e497c5132a1eea5a8a0848 ext4: reject the 'data_err=abort' option in nojournal mode
9da727823a4a880c3d24f1afb022b91199c974b2 ext4: do not convert the unwritten extents if data writeback fails
ebed71d85456719aa522ea1fb6401072084e4233 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
947d01340555b6586312377cd213d8f93558894f posix-timers: Add cond_resched() to posix_timer_add() search loop
b4ccf36311f03dc9fb12b8ddc975cc6a79258ab2 posix-timers: Ensure that timer initialization is fully visible
0294591219739a8fd90506a5b8bce218bd00e62e net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
9a1849bb98e5589fa6a31e7e9dd9b067acad454d net: hsr: Fix PRP duplicate detection
090164464bf07d78a5a02ee1253af3f96de94e74 timer_list: Don't use %pK through printk()
d142efaad8b6c30334b41872b4db2e3e2b085aed wifi: rtw89: set force HE TB mode when connecting to 11ax AP
18564b1a012e79a0183b87b10e83a999703581c0 netfilter: conntrack: Bound nf_conntrack sysctl writes
f4934f4334e2c1ecc0ffebd9b8743bc580002046 PNP: Expand length of fixup id string
8d33b46fd929aa5676dbf16c6e48e948138f41d7 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
5cd07fe00a883492f723c55432350de124dda4f9 arm64/mm: Check pmd_table() in pmd_trans_huge()
06ee5145f4748d3c29e35bf3f38a4c13d1966a7a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2fb0415a33c9bb5527b0ebeff3d77a7b0dd85017 mmc: dw_mmc: add exynos7870 DW MMC support
feecb34681e8feda323f5d1551efcd3334604fa1 mmc: sdhci: Disable SD card clock before changing parameters
b254ad15bfe5473de59f412f126b0f23145a11f2 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ab519f9ff9d17648e001c7e3afd535808a06e1fb wifi: iwlwifi: mvm: fix setting the TK when associated
ca61fdd667f53c65b9cb20ab80c7f7f650e8b925 hwmon: (dell-smm) Increment the number of fans
f1689c62b09a20f1938aa223a8df62c955f0b1de iommu: Keep dev->iommu state consistent
e43e5de1952e2425feb0e887d6ac78efbb49acb9 printk: Check CON_SUSPEND when unblanking a console
95db2e3dc73db2fb41355e0146e2f0cf73486c69 wifi: iwlwifi: don't warn when if there is a FW error
82e375748e72ca40d4ad6252790db894ee95349f wifi: iwlwifi: w/a FW SMPS mode selection
37ffc5aa884157ae8424f217d074389dd473edab wifi: iwlwifi: fix debug actions order
d01677fcda48f6fba1c65873a94b56d1546d2165 wifi: iwlwifi: mark Br device not integrated
6feb2388dcbc3a4bd3cc06fafa83b480c09bff1c wifi: iwlwifi: fix the ECKV UEFI variable name
4eb3eef35570543b08288a97dee8e0a3165ff4cd wifi: mac80211: fix warning on disconnect during failed ML reconf
516b7b888c4d1299926bc38d101846ca1dd22ce2 wifi: mac80211_hwsim: Fix MLD address translation
8fa7b1f03ce371a58883ce7f08f92a37e7fff0e4 wifi: cfg80211: allow IR in 20 MHz configurations
f5ddbcd8cfef413bf7cf32b6fa9137c15d49f525 ipv6: save dontfrag in cork
032a48efe98a47a54858edefe441cea6692984b9 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
88546e155529e0f378a9fed0dbdee0252269e013 drm/amd/display: calculate the remain segments for all pipes
cca20ccb003d9275c5eb9369e0ba56cab278dfdf drm/amd/display: not abort link train when bw is low
3f56eb170593899972f62cfed94804a6554639fc drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d8976abe9429f77e0d2a01f3bb6a7b264a1c1f2c gfs2: Check for empty queue in run_queue
c7613ca3ba2640bfa7155aa50228b1e885bad47c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
45c230f32309e26f37b27e0311641d342dc56ee5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c21a556bf1bc24c81b2c40dc711ae098526b30b1 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
ba93bab363c01e5a3c0cf3c1f35edd088d28cae4 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
9b1a6c7ba0e2ea396fa8694a4fe15ffb83e75cc0 iommu/vt-d: Move scalable mode ATS enablement to probe path
7adbfa253504f0fdae43138cac6b0ad6e960e3cb iommu/amd/pgtbl_v2: Improve error handling
d423d2b55c6ab3277634f3ab39ace7abbf13765e cpufreq: tegra186: Share policy per cluster
4a41c16067e775a151851f109b9ec4522aa55a14 watchdog: aspeed: Update bootstatus handling
3c8e3648f3cb01aa15bc2f6c581431997ea0016c PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
410516a58f038d0b6c134519492f2bd3b791117d misc: pci_endpoint_test: Give disabled BARs a distinct error code
a557938cea8638e974c611c902449ad5463876dc crypto: lzo - Fix compression buffer overrun
77edf414a06d49d598dd782111122a59e7761b15 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
2cb4afb63f4d0c126deea7a287f9e34d142c2ddb drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
e253414be454abd63842fd129b19ad0fb6fceda2 drm/amdkfd: Set per-process flags only once cik/vi
0bf546385164df4c909c3aa1871e4bc5b549a65f drm/amdgpu: Fix missing drain retry fault the last entry
0a6d6c6ac6a4cfad5cd5b50e1198fb2c7430aec5 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a45065d773874afdf8e7ab8be79f06a40bfd2fa4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
1d084e7e9060821bf024d5037f8ec6c4bf939b6d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
42b4e597ca928cde12529ca9de381bd34a944e24 ALSA: seq: Improve data consistency at polling
fb7db23eee958d56292fdf44ea09d7fdcb405584 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4005ca92fc56c28df5adc46f7211b73f23393b08 rtc: ds1307: stop disabling alarms on probe
1d2975a073eca91f1b0786f4aff5e6fca90daf49 ieee802154: ca8210: Use proper setters and getters for bitwise types
76c3ee9d625e3f253b1f87fc4712cb8d56cc2628 drm/xe: Nuke VM's mapping upon close
8f88418b56c59d2fb964f201472edfa95edd8967 drm/xe: Retry BO allocation
5dccfe42048c77ae4fcc241f76c0286acac3768d soc: samsung: include linux/array_size.h where needed
09154988a5b05652e4c74e96083f55bcd88dda23 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2afb8623de9113a534726618afd6d65420605681 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
46935c1931733071597421347f5aafc522f30ce1 usb: xhci: set page size to the xHCI-supported size
195cb3d6fd2b65961ee50c31320fa383a7e59a7d dm cache: prevent BUG_ON by blocking retries on failed device resumes
fbb594c7b397ae86691035846f0ee74b875a8c87 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
57ca257e9405529f00a13416824634ca09dd3052 orangefs: Do not truncate file size
91e7caeab2d4bc04a126d91f253ed4d694c72da4 drm/gem: Test for imported GEM buffers with helper
4ea9d6c34252a9dd526d6309d33b2b2be5ec1a45 net: phylink: use pl->link_interface in phylink_expects_phy()
470f1c92dc492bdcfd171d0e540c35ccc9f4079d blk-throttle: don't take carryover for prioritized processing of metadata
94b102d77cca1fecaa282d21157cca4307481cb6 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d58772e59e4490805c84e259b1e283d41259322c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9334880d1d9f5dee5c55e910d3bedbd9c08fff18 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
319dee6c27fb6f65aa6505536f481f2df3f988f6 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
9e6c4a7f535803d03fc2512dbfa34aeb0d210adb drm/amd/display: Fix DMUB reset sequence for DCN401
5e81881d127153e3a9c6f3702d32a93c450a7a90 drm/amd/display: Fix p-state type when p-state is unsupported
1518f51f3bf7ecbe32b3678159ea219979015f40 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
524a1d089d59350563243fb17473ff9849cdd5e4 perf/core: Clean up perf_try_init_event()
a3cd771fc33420fd688f7709c25aa693dc8f7550 media: cx231xx: set device_caps for 417
1f4749fa7e906b6f03707197cf632c1f9cf274ce pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
fd82f86f624e15d6b7f6a63ab60bd979a2c2ea35 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
0132e279b9c835cbdc3cd28f53bdb7e2ebab9f86 net: ethernet: ti: cpsw_new: populate netdev of_node
13fa91d34d8583c2eed6013ae18f5d3c25bc62df net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
8e69ff4abf1a101cb1f37d356c7c581f58d825ca dpll: Add an assertion to check freq_supported_num
7b2e8c20e6476c5a64989889236a469ef3971771 ublk: enforce ublks_max only for unprivileged devices
53bf0c0c8b2dae72a4f22684bb28c7e70d20f4de iommufd: Disallow allocating nested parent domain with fault ID
9e16138605c48c423d6ec830e953dfbee47001e0 media: imx335: Set vblank immediately
bdd51cc74846a8bb1d11079a245b3d2de97979c1 net: pktgen: fix mpls maximum labels list parsing
d0fa2640f97b8c56be790865b7daeefe7d4d13c2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
732b97d8e1c02f93ccb74238c9e70797c40823be ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e08788d9ed55a2f03a98ea82d1a9f4b134ff5e40 scsi: logging: Fix scsi_logging_level bounds
50f87422805d508ac231beb3b4d4fec6e5acdd6b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8799c2838844e6442c5a4b54fefba2029149c29b drm/rockchip: vop2: Add uv swap for cluster window
68de143e0f7baa40334f65c530a1055018a1a6b1 block: mark bounce buffering as incompatible with integrity
20516a57bd1333bc84e8089962c2a186f0cc9717 ublk: complete command synchronously on error
1decc2a5122e0432de4c67f23b5dcd1c4c86be16 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4857a3dc28d3ef16032c550a5b1718743dbd2c9b media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
bf61e1a36db4ffbfeae2c2dc7e5254a697ad6438 clk: imx8mp: inform CCF of maximum frequency of clocks
856f3c1ee992ae76389aabcfff86701c5301f6df x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
eb16931754b1825fcc3261a8dd76c6033b999c7d hwmon: (gpio-fan) Add missing mutex locks
7ec914a337ee6474ef1cc36edccfe66e85a8391c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
71864b81baddbd84f38e366e0674c77d14c2fa59 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a09773ad9c35d65746bb42ddfef757dc4d316119 fpga: altera-cvp: Increase credit timeout
9a07c267f61ebeaf6d6c8a6008ff9b2a78818b71 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
a5ae9ae5b4b92821b8ca7f8169c69ede78cdc876 soc: apple: rtkit: Use high prio work queue
9aa5a033798169d31e88983547a7a4eb4c0a9bae soc: apple: rtkit: Implement OSLog buffers properly
c1420ce9217769532eb134c6586103a36fcb474d wifi: ath12k: Report proper tx completion status to mac80211
4997c38f3b9e29d92ab12ab148f9b060ae739162 PCI: brcmstb: Expand inbound window size up to 64GB
d97ff16fcfb48ccd7dfb79bef7c951006a8eae7d PCI: brcmstb: Add a softdep to MIP MSI-X driver
4b4ac0a16525e8edcc3e1d0e11490de99f416485 firmware: arm_ffa: Set dma_mask for ffa devices
4639eb3f9109c2814c449dc44721338bafa00c82 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
0f91389eed5ed6d0b737ad57eca7fd4b0813b348 drm/xe/pf: Create a link between PF and VF devices
3cc82f82991357a3f315c42726d953c60c6c1b90 net/mlx5: Avoid report two health errors on same syndrome
d282f4fb0908fb6b1a1c0b54548bb906680d948b selftests/net: have `gro.sh -t` return a correct exit code
cfc74649f7c742d1ff5e8ecbbae3bc3296c06e5a pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
499e272f6df96c6ef403764fc1410a5c01f96b4b drm/amdkfd: KFD release_work possible circular locking
2195bde91923b6aefe46750bbbee1951693eeae1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
1865642cb3427d96a89b846c322e322b30dc8860 leds: pwm-multicolor: Add check for fwnode_property_read_u32
7fd3998ec7c325e3d3c816dfd668397e7834126e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
829162b2a7fdf54f94f5a5e6fdda69edc94c14f1 net: xgene-v2: remove incorrect ACPI_PTR annotation
54eecdd7f88fcf9fc796d597eaf4be8a690c7dd2 bonding: report duplicate MAC address in all situations
9db7b5ae162bd60f932c7e7767d4b1703fb6cb9d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
85a12a3ad39c615b38d006245efb421751fe1307 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
17f7ce70f6f799aa907979aa3556e581a5422069 bpf: Search and add kfuncs in struct_ops prologue and epilogue
1dce81fe360c1d4a8aa669f8f8f30fc0ef32a346 Octeontx2-af: RPM: Register driver with PCI subsys IDs
7bed8633e767bad79e51db24599dcd8c1fa3afe0 x86/build: Fix broken copy command in genimage.sh when making isoimage
390a19316bf7d00b1a77a0eabc9b9d499098ba5c drm/amd/display: handle max_downscale_src_width fail check
70dcb04a155d0bf7a2a480abeea263060f91f55c drm/amd/display: fix dcn4x init failed
ab473643b54d9663b99186e8421a504b90c6b71a drm/amd/display: Fix mismatch type comparison
e21a51c399213d2d85eea9b21c8d37fc7d096e89 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
f9e224d9e9ed286f9486f38d8585a1178c56958c ASoC: mediatek: mt8188: Add reference for dmic clocks
144fab2ec3410f7589920b351627b7eb19bd0c8e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2c54527ea954758e988a7c6ed694ef8bec60d45f vhost-scsi: Return queue full for page alloc failures during copy
b67bc5883ec4b280f252d97555ed2a7be97d6fae vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
63e7c168a509185af1f3b2d5cfc1a36ecd397aa7 cpuidle: menu: Avoid discarding useful information
d77639b861d1a2b78bde793deefd8d92f82b80c8 media: adv7180: Disable test-pattern control on adv7180
6c433b17ae7235b153c944af0c475a237bc23758 media: tc358746: improve calculation of the D-PHY timing registers
5e7fa4994d37850544aa3fd71067605d9151ceb6 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
3b9bb7f79dbe1d3d515e7b1375e07acdabe1361f scsi: mpi3mr: Update timestamp only for supervisor IOCs
7f4038def5ef7333b3f33ce44dd510234ebc2494 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
815dd28cab0bc9f91965dbd3946cca37941756f8 libbpf: Fix out-of-bound read
512ae157ef564e73f153b883262228d126ef49c4 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fc85de9c3737f0e29f56b77975cbfb293d77f045 scsi: scsi_debug: First fixes for tapes
02f9f324ea273c8a70ec8366418588a0e3d94eec net/mlx5: Change POOL_NEXT_SIZE define value and make it global
9e90d13cad83dc11daf91779cdcab91afee96997 x86/kaslr: Reduce KASLR entropy on most x86 systems
6f0690a6e717d5b374d89a3e760a7c9fa82210ec crypto: ahash - Set default reqsize from ahash_alg
a3cecdf78fe96a2e02350fe5390e049a084e3756 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
57de272e45fa570fcdc7be5968ff578e0fad3314 net: ipv6: Init tunnel link-netns before registering dev
9df2e0c2c0dc0a7df899d36fdb71247bfe42f18e drm/xe/oa: Ensure that polled read returns latest data
d97501aa8041ffdd169c21d98169b5901e0384e5 MIPS: Use arch specific syscall name match function
81c465717a67b4903a84e02c5b3b726fcbe1d8e6 drm/amdgpu: remove all KFD fences from the BO on release
b9254e9bc128f525c7bfb1bbd9cf8c4f1f88fcc1 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
52e3bc4b7fc961dab54f0f39842d48e43c8047df genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
769942b64da2358b3677c6d05a08d59c73c32d03 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
02137b2adcae255ff14b24394fa8a7e1a14ef83b clocksource: mips-gic-timer: Enable counter when CPUs start
8244286fce8130d2bf773c7d82fb5d41b7d7a8f6 PCI: epf-mhi: Update device ID for SA8775P
52dedcf0f55caa4129f15fd5e81cdaf910c1482b scsi: mpt3sas: Send a diag reset if target reset fails
98ec964c282968928a0a5d78bb1dee088e63a943 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
53187720c64916d26649704d758d5a64b22e2ad6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
add34211881fe3fe37c924725761496fcec1e3c8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
27d72e1b76d9bf1913078409e474f0b06dfd6a89 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dfeaaf2a665929095397c4c7c015dace79055e20 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
5064d4579a5c7485212e005c16b581bcaeba5dd8 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
aca50d815835ac3704f1ea5e7fd5878016c64dcb wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
6c5a2632c7c353f1c23f21565c45b2b156fa5e97 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
63c6243ce72d374659b813d1376a6d5aafd31cb2 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
1e8915980a6ddc550d4d17196ba8048f184703f8 EDAC/ie31200: work around false positive build warning
16140e52a3d1aa4df561229ba2bc97db22483d84 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
4c1e73a9962eed7149b4057211aa11a79325beff i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d50b8f0710b78c68f6480b1e4fca2a1b0c7ccec0 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
d61eba956cdcd788e45f6ee4271d9e5365490cd2 eeprom: ee1004: Check chip before probing
adf8af2f62820e1e73b7b3b999a483bf5d9eb296 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
80f6fd5ca08597123d4329e7a7732dea05acc2c6 drm/amd/pm: Fetch current power limit from PMFW
221e16766bc1726127d3347c6a650948a05f558a drm/amd/display: Add support for disconnected eDP streams
8083de52d793ef72e51ad9f2ad5aa182ab76454d drm/amd/display: Guard against setting dispclk low when active
89a50c18bf1f9826405d66f94a6dce90c108d0f2 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8b4fbddfe2b5481108d2788fa638febed13d1281 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e31e8f4a7a2a228f4886fe594e9e2eacd6ba6959 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
167e22f168cc60c6f6a3989aa56543c45871a735 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
85cd6abafa7905c579cff8381dcdab9fa55cab30 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4c44fe236b5328244124d49e11152bc6796fa6bd RDMA/core: Fix best page size finding when it can cross SG entries
fb74bc87696813017418da11b07f844f29035fe4 pmdomain: imx: gpcv2: use proper helper for property detection
caf1631db17632b107a6905c5b106e4963aef639 can: c_can: Use of_property_present() to test existence of DT property
8618aaacfaf0bcaec5b3e5d99bce4ed78b9bbc8b bpf: don't do clean_live_states when state->loop_entry->branches > 0
298715e49871d8db40ebf0b6afc476790cd02956 bpf: copy_verifier_state() should copy 'loop_entry' field
1766e5840ccc77cad98506bf1549098e28dcef2d eth: mlx4: don't try to complete XDP frames in netpoll
2026aa6c325493c173c88c8a55f489a537e22535 PCI: Fix old_size lower bound in calculate_iosize() too
94f133f13584028ad9533167eb455850e0f50825 ACPI: HED: Always initialize before evged
fb6dbee7a6915aa4a7b9686533f65d728f2b68c1 vxlan: Join / leave MC group after remote changes
9dd9912f5caa84f46d093c9261d5958b0d0dc67f x86/boot: Disable stack protector for early boot code
4fc198820397b8e98a8847823ca7534f455cf7c9 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
9619228623e8cd9d0c1253f27d8bc7f86b5cf29e irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
90a9e9c8c19d3ac7f807d2540efd17c5809d8d1e media: test-drivers: vivid: don't call schedule in loop
5518e361e9b8b52762ef0f015977af632beab06d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e170d472c391bb4b56ceba41fae47e4e7cd75a83 net/mlx5: Apply rate-limiting to high temperature warning
0a229d1881335c89a354e78123acb0914685ad19 firmware: arm_ffa: Reject higher major version as incompatible
a79d39ff706f617c6117a8ff8e57ae4d4863b494 firmware: arm_ffa: Handle the presence of host partition in the partition info
be1064f82683637608ec92b0510a05c8f878a9f7 firmware: xilinx: Dont send linux address to get fpga config get status
b14deaffb161e055f0b6f947d702709d9f126c46 ASoC: ops: Enforce platform maximum on initial value
5185c76b8b0d00005ec9018ada10b53d3081bfbe ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
51f256e881d34c6b9e2cb4bc958b35664343ad17 ASoC: tas2764: Mark SW_RESET as volatile
9d17c990b0672cd4ab371b083ed0ebaf68a852a2 ASoC: tas2764: Power up/down amp on mute ops
8122e0a2756daa3c30cf803f9cfb34a3baf71d59 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
872f34a449efdc58bc370e1765eec4cb4c7770ee pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3c39ee8286ef803463bb49906db0b708572b1e40 smack: recognize ipv4 CIPSO w/o categories
8ed6df9277725f0c346d7752575f85da78989c54 smack: Revert "smackfs: Added check catlen"
6d596c7616898ba377074818576a934028f17f2d kunit: tool: Use qboot on QEMU x86_64
0f5996da160c1569ccb8c1c7ea3ccbd0ee176ab1 media: i2c: imx219: Correct the minimum vblanking value
7a4e8dc1e37ed1c5bdcc0cfd30a96cacf800458f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
9720c646479ce5fccb4c32c9ba518aa0b579b3e0 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e8b321f11ace5e3fb24d64a4b44126b8cb1c7584 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dacf1302418a17e70225754ea952ba61f45793b4 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
81fa6d949fcc34060ffda8344bdcf3a4c1a67781 drm/xe: Fix xe_tile_init_noalloc() error propagation
c65eac9bb5ace189cde6cd4e48d4295ed1b08ecd clk: qcom: ipq5018: allow it to be bulid on arm32
33cd3995ff8435e9ce360c6d82ec7a09f55d365d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
eb01ccb6db3c8ab356dce8165147e74286fbe4cf drm/xe/debugfs: fixed the return value of wedged_mode_set
5584ccbf31dfa20f3c838fc393423ba7b25e48b1 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
aed74be74a51eb0f0867149e1472a103ca2cc897 x86/ibt: Handle FineIBT in handle_cfi_failure()
32fcd59c1aa71e52e7b1d51e46aaff20e87fe26d x86/traps: Cleanup and robustify decode_bug()
df29237a5581262999923d250500cf3b48651b05 sched: Reduce the default slice to avoid tasks getting an extra tick
2ef67a8accaed8d77abc2d09187f25e0b99b6bda serial: sh-sci: Update the suspend/resume support
7ae09c374527ed5859c003ff3473ce15cb081ed7 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
0bc2c3647ba87b1dee8b7d9ef849e09d8626a469 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
4e361558466a5df0e7624cb8b44bcaa3f9080c4c phy: core: don't require set_mode() callback for phy_get_mode() to work
bd89a80f6116a7f117cd79c0dd3b671f66e224f8 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
708300d8e2dfcfefbe1379187899a32d17c4c5ee soundwire: amd: change the soundwire wake enable/disable sequence
1aee6d6c32b564255f654c78d072c3d0d5fc0877 soundwire: cadence_master: set frame shape and divider based on actual clk freq
ace351f8bf109c450fdc80df484df48797c193ca net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
8cf3e31e1b1436e60fb9ff4aab95d484b6ca0683 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
840a6d65bcfbca36b28656e59a6219103438c0ad drm/amdkfd: fix missing L2 cache info in topology
dbfcba8a7d63e1fdc665ed3adf9430a879aed57b drm/amdgpu: Set snoop bit for SDMA for MI series
823f8af69a400e483b2f1dad162a4ae50424ba44 drm/amd/display: pass calculated dram_speed_mts to dml2
f03a9068ef0ef9ff6c183861a4371dddf78a1cd8 drm/amd/display: Don't try AUX transactions on disconnected link
abdca661df90d075f1e49180a940824afabd8601 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
075c7ab112726084932de676c5a050ceaa9c07e9 drm/amd/pm: Skip P2S load for SMU v13.0.12
6746ca422e896a577934ac5624d7fa65197008c4 drm/amd/display: Support multiple options during psr entry.
3d7adfe48ef1f3e57c78d9fa6c7c11e4040141ef Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
27c058f1f7196a39c333128e152fab276b262f84 drm/amd/display: Update CR AUX RD interval interpretation
e3c28abf3598755128780b603692597d33d99d54 drm/amd/display: Initial psr_version with correct setting
a6a7c95d1648ed912787971c77427668a7406ccb drm/amd/display: Increase block_sequence array size
a0c773507b8c2c5b5e113719378f5112c1a81298 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
2e6cbf3be9f430d524d42e954d4f855eef271799 drm/amd/display: Populate register address for dentist for dcn401
7b9a19e11a9a1cd89b8468c44d63e0b656aa1435 drm/amdgpu: Use active umc info from discovery
7d5adbc27c17228e9e5fd82cdaf4b81e2ec4e23a drm/amdgpu: enlarge the VBIOS binary size limit
d87d04536ffde0f549b8643d9a068f7c8d96359d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9a922f5bdd3e7454d4af1ea4aa70479df65eb81c scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b8307205d4fcb8b9047efb9cc695ec9831e9cbc3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
7a12dedde19bcef6b03ed27d58bb4d6bfc0bff85 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c033d56a0a4c8ece79fd9750671e4a56088754de net/mlx5e: set the tx_queue_len for pfifo_fast
1d835b98aa28fe25ae486dadf300d3a88ff31cce net/mlx5e: reduce rep rxq depth to 256 for ECPF
81d3ac99df556d936d7fd7f3a243faa233bfbb17 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
8ee5e77dbbd710fa89a49b9b2abcbd6468646183 drm/v3d: Add clock handling
4673c5358232206011332e592ec1e42554f6e75f xfrm: prevent high SEQ input in non-ESN mode
fdf49eb84a127058d61892c8675ee4e673c13694 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
3965c082c32900c1fd2ae6a0ad157a4dd34764b9 mptcp: pm: userspace: flags: clearer msg if no remote addr
6881930f14e8d5c12b712aa83ab77fa3b580baff wifi: iwlwifi: use correct IMR dump variable
0f1058daf11450fe9ec4ba03edcda60c19aea0ae wifi: iwlwifi: don't warn during reprobe
1ff0ece947a60b8e13bb9f3a5dc04966944ef0c0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
4f16c81b49636dab1b7d4359b64a4a7e912b31a2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3651f76a7746e25ddb1993d472c44a5cbfd31d37 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
c06ee270b8bdf8561260cd5488de45b9eb8e4ae2 net: fec: Refactor MAC reset to function
7ccf51a9420d4457b5ea06e6c5d68ebfdfba9d16 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
e3565259c30cfae5ee88ffabbb5b4e25e9d1e7b0 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
356d9ba98e2b92ff7cf40d8c7d0d02360b021ac3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3ba83d970cef8e8886a764462c1c54925fe81952 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ee7d91414392381213b9488bc53621535fb0d86c r8152: add vendor/device ID pair for Dell Alienware AW1022z
050c7777dbf09a135e8892637a87e2caf7f9e34d iio: adc: ad7944: don't use storagebits for sizing
4628017d5c12c8f97131766a073383f907ae4a93 pstore: Change kmsg_bytes storage size to u32
bcf824d58194428cd389425a5f6cbfd20de1bfe7 leds: trigger: netdev: Configure LED blink interval for HW offload
554efbf34ce2c5ca9828e9956144b74bf4f3eb39 ext4: don't write back data before punch hole in nojournal mode
a0809c3251cb48132a62041f87dca2d17d349090 ext4: remove writable userspace mappings before truncating page cache
718eefbff23d87c4d4fe526699aaa00248c478af wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9c7ccdb643b2290a64f463a0a0cbd5e4ead4eaf8 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e0e5c9bf94266f34b259f65c02ba043398ea484e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
96ff10408ce87a66458ed2894fbf607fcc603ca4 wifi: rtw89: fw: validate multi-firmware header before getting its size
89a323cc0f325844e6bfe20043825745b3ff6ce7 wifi: rtw89: fw: validate multi-firmware header before accessing
d75fba300204e58eefe3b5bde5390187ff098dbf wifi: rtw89: call power_on ahead before selecting firmware
c7d96c8a5457b2cd04dfb41ecc99b1baeaefcf0d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f4b7940a011372080aa69c96eb7e8c5a146549ef net: page_pool: avoid false positive warning if NAPI was never added
bffff4e1ab7ff8b11ca029fb0830b6b12a4708e7 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
b8a1917e452d4a4130d77e6b5264230c5ce9783d hwmon: (xgene-hwmon) use appropriate type for the latency value
b367d17612d6058e8569b66b14c00335e3be3e05 f2fs: introduce f2fs_base_attr for global sysfs entries
b63f78e3e893a1cbeddd063ed84a5c5c0504574a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
71ec75482212273731e5b4c8310d38f1b9e4a36a media: qcom: camss: Add default case in vfe_src_pad_code
f0bebf258ff072f3e8916938853d94b0c44e4f0e drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
64e5fb0110dd283bc2b5bd27f333d41d7d1133f1 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
fdf487ab122548d309d35eeefd068a8436dd1467 tools: ynl-gen: don't output external constants
86534587f16bff447862e4f5d024b42657884a43 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
62b303e418953db5cb959bcd9924cc38b7c8b3d2 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
59234361f8955c45aaf3a637416a1fe0a27f16ef vxlan: Annotate FDB data races
9893d0c37a6f9111f8eeef83c47e4c6eea11f3b2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
4708d8cc9f8ed3e0592375cee547c246c479fa54 r8169: don't scan PHY addresses > 0
d57609cf9b109078edd04bc0c873e95ac63e7fb6 net: flush_backlog() small changes
5a6d9947dafea0b8b0f32298d9e1ad112cb7fd1c bridge: mdb: Allow replace of a host-joined group
11f3f30b69fd6e819442ecbdf6c67e380407e069 ice: init flow director before RDMA
02254ce4e8f91b2129e2e470eef6405605387c5d ice: treat dyn_allowed only as suggestion
27f113a3d806cf09773d581258901bf6f364f190 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7c4013caea32ea830cd721472c0c1865579ce34c rcu: handle unstable rdp in rcu_read_unlock_strict()
bf074458e09564c2ea7ccd5a02f65bd3a0443ac5 rcu: fix header guard for rcu_all_qs()
44d2504e9c140b6666cd49d150b8ee053d49f4d1 perf: Avoid the read if the count is already updated
76853840c7245a76609c68d032c77fcebcc44583 ice: count combined queues using Rx/Tx count
58d9b42057e836376f599c2e1637a24c4f31b27a drm/xe/relay: Don't use GFP_KERNEL for new transactions
1720a2bd314b5fdca1fc9a650e53d7cb17c0b623 net/mana: fix warning in the writer of client oob
1cfe7fd348c798eead90497eb1f46616b5e62e02 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4b949398261055d6a493535a7be27c08fb10a19c scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
c4cb24cd40b3c297745bf0f386e9610e4374c906 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2530de5eab4da723df2647d5d6c9809d65ebd070 scsi: st: Restore some drive settings after reset
ee695f419d4d2640fb00c4bb0f74a68800034380 wifi: ath12k: Avoid napi_sync() before napi_enable()
67bb8f4be155f611c1985795f462712b46e73db4 HID: usbkbd: Fix the bit shift number for LED_KANA
692721b0921ec56f6ac28e0e2b6fa688312584f2 arm64: zynqmp: add clock-output-names property in clock nodes
ecd1cc387fefc499748ea65e1c0fd23445860621 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fa51ae49afa66687df7a76c5866a9e4ad102c645 ASoC: rt722-sdca: Add some missing readable registers
26a5123b2df64351e776b87a557d0300fee53580 irqchip/riscv-aplic: Add support for hart indexes
c24f1637821c5e32c54da48e6d923a3fa282bb5b dm vdo vio-pool: allow variable-sized metadata vios
a8ff3d1e45d49d8a970762281ae57ff8963127d0 dm vdo indexer: prevent unterminated string warning
2fb120c6b2bd667f20763fb00e70dd02014db4fb dm vdo: use a short static string for thread name prefix
19a62349f0c1ea965d0cf650435b13e954805784 drm/ast: Find VBIOS mode from regular display size
ffc0c89e31a10c17382f87dbd44b7f2210e39165 bpf: Use kallsyms to find the function name of a struct_ops's stub function
178197386dc8e5fb20b1e9fa85c31ec48d5f6b54 bpftool: Fix readlink usage in get_fd_type
f68abc0d9d038b6943aac24b095125073a356a48 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
5fab413278586f84d8be02b820ee19bd9e3eb957 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
26cdd091f87807c8b6e0793d4a06a234d6b8b21e perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4bcfe93da9ec991c553e154bc740f6ced11d7c4d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
c0672904072960df7e62b2c5a69a64a44cb6494b wifi: rtl8xxxu: retry firmware download on error
399b1d03ae92c6f5ca9581c6e1f2672592c8b145 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2ed0d75ebac42782bc24e71fc79fb844f20454cd wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1ef73dd26da85779230f6c94a160d09d3b3ad9fb spi: zynqmp-gqspi: Always acknowledge interrupts
9b96dd9557045efd1a56984ee4492f8cd8dfb42d regulator: ad5398: Add device tree support
ff6469695678226e2a81324028a303c2559973d8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
458acd5d4fa666d0857ed7a8b63f76c846993d36 accel/qaic: Mask out SR-IOV PCI resources
edd7e27270fcc26c5b0caaa0719cf49fa273c7b6 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
5acc89df701add080ffc1dc06b2f07923524eca5 wifi: ath9k: return by of_get_mac_address
738a87b0cc9f172d23aed740f64ef99c52dfe03f wifi: ath12k: Fetch regdb.bin file from board-2.bin
6152105396464a1b65098dd0a99dc4eafbd99f48 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c442217620a311706311b14de29df654d213fdf9 drm: bridge: adv7511: fill stream capabilities
ed9a79824c487f7623b7d31d43d696165e629514 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
5f29eb8ae2a98ecbc57d1e4f322cd2dcb5e15e51 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
c5f4f24de58a4d82704631a4f49c884fe8011150 drm/xe: Move suballocator init to after display init
e8a6cbb05ab6232308ab84ce10caae913334ac52 drm/xe: Do not attempt to bootstrap VF in execlists mode
bf60c195b8690ad9dcc22ccd2010a585b8f736eb wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
f2eb1563160b2121929d0d816fac138eef19f767 drm/xe/sa: Always call drm_suballoc_manager_fini()
94067e43222d24700583f5fc96ab8fcb79cf27f7 drm/xe: Reject BO eviction if BO is bound to current VM
58ce5ae34fa8817bc49a1f33396584d05ffd0ff0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
70541b7721f77f2896a88fe043f892de2c97b8e5 drm/buddy: fix issue that force_merge cannot free all roots
6007f7dd3a65056b28125df00a1a1c4e8b3f2420 drm/panel-edp: Add Starry 116KHD024006
8ab26edb024de94ab8d876247bb2277e37378a85 drm: Add valid clones check
026df24aa0b53b76dddea6939ef14830f23c8169 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
32f38037cff81f02ce80fb403e423f032afdc63b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
dcbd8ad4469d654adbd6fcab844944a5b5f6c763 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
81d6dbfe8169285a2491b55cd92ef23e4ce301ba smb: server: smb2pdu: check return value of xa_store()
f51ae1ddd238b1b93d201474560534167cc9a1ba platform/x86/intel: hid: Add Pantherlake support
283eba2dccdf0ead7ecbf26ae6533b5a77c6ec93 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
20756563003a2153abfdf3db47ac4d55f128cf79 platform/x86: ideapad-laptop: add support for some new buttons
0f1b558f5243fd1d7eece9eb5c6c39e4c766efdd ASoC: cs42l43: Disable headphone clamps during type detection
fb6adc16b60555daff6c8e5966b230da5549a6b1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
70daa6e393b6b71b0ab4fe816f3024ce6c0ec058 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
34108355948ef14a1cd21e1733519a4db90a13bd nvme-pci: add quirks for device 126f:1001
77eac6d130112e605f9665abc282a7d2cb6871ff nvme-pci: add quirks for WDC Blue SN550 15b7:5009
091f7393a489a82de01f38a56b83819a524b04ce ALSA: usb-audio: Fix duplicated name in MIDI substream names
82ce06f933b9cfbaafaafeb8adfdf1045739aab4 nvmet-tcp: don't restore null sk_state_change
6af83785b380d187a976b35f0a30a116fe383879 io_uring/fdinfo: annotate racy sq/cq head/tail reads
694350d94156f3661039e79fbbc56d4c5bb9352f cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
7a94d1506d18f16104eef977450b2f2b83c52a3f cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
e94d97de2e3a63a7d92a781229923ece8054e0fe ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
c5d3f2f8d1f674fff3216fb822e5a54fcac0874a btrfs: compression: adjust cb->compressed_folios allocation type
0ed9de6c04ef6dac60117f00a0dbb2d3f859295a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e03be0c1ddba9e584d83f025dd20facfea5bf990 btrfs: handle empty eb->folios in num_extent_folios()
ceb39e416079b36fc811445103f15a68f0fea27d btrfs: avoid NULL pointer dereference if no valid csum tree
fc48b344954185ab9975ae52e6504fe090560bbc tools: ynl-gen: validate 0 len strings from kernel
5102af518c3aa667095c37987b7835628073a03e block: only update request sector if needed
08dafa2f593d6a5b33eb31b172d15c8adb382da7 wifi: iwlwifi: add support for Killer on MTL
90a0b952366ab95c30b69c7d9df45512a6f300f2 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
e0ee58a4bbf43862ad16dcd0a8a49f6fcc497fbd xenbus: Allow PVH dom0 a non-local xenstore
584b561bf941c2644f86f4fdeddeae9af89e9b7e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
4f009d1bcfebb77b62a21226de231bf1c6a5d92c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
167927d5cdeca14966c8405a78d11bb50618ded3 soundwire: bus: Fix race on the creation of the IRQ domain
36a4b0fa7ee36c09ab922b3300d4c1b5685829f2 espintcp: fix skb leaks
b1ed893756c1c643f35b672ecb5f2266fc86b9ed espintcp: remove encap socket caching to avoid reference leak
3a68b180df33cbde31bad8a23bfbec5dbeae85d8 xfrm: Fix UDP GRO handling for some corner cases
953c8ad615b0a1d28bb4bdfd1609623b377242fd dmaengine: idxd: Fix allowing write() from different address spaces
cebe52cce49013affa5cb91449737340f03b67ed x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
5e49b3dcac4c00e61f4d47268240470f3e5fb874 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7621e2c678207b30cb75ea46e15ea1a8bed8725d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1fc6b4a63a21d3f2ff75941b49cc58c9ca8340b1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
86cfede9e032a76b6e98d64038e9ccd05f0ec28c xfrm: Sanitize marks before insert
f1cb0f1c9badd8d807bdc8cfbe0b79d701ad9eac dmaengine: idxd: Fix ->poll() return value
31dc11a567a2e48b26b90787ba58742685b59961 dmaengine: fsl-edma: Fix return code for unhandled interrupts
3e77f598840400162687a207538d7447e91970e9 driver core: Split devres APIs to device/devres.h
bd2f1710b184996ea5d2f2600691e0a40b253a96 devres: Introduce devm_kmemdup_array()
54b55337d9d125e750b2bfdd6885589b3384eaaa ASoC: SOF: Intel: hda: Fix UAF when reloading module
bda8882fa8ea02e4ad86059b80690c45d88049e6 irqchip/riscv-imsic: Start local sync timer on correct CPU
76a89f1ec346b7e8909081def79573637af01381 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
41d17bd4caa503e8456327a0d9e1a43d6bf0cb2c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b03dad0de3825d7049fbdb8377f8dc58ba40e6d6 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
5545c48a9f74261c936abea90d2d4072489a5364 ptp: ocp: Limit signal/freq counts in summary output functions
bf9565fa158505ce46dfbc8c066900a37e8c00fa bridge: netfilter: Fix forwarding of fragmented packets
aa52e59483280a2c4aee5563e3554e1fb041fe8f ice: fix vf->num_mac count with port representors
4e36893a0a2feacd416dc6019103acafd29fcae0 ice: Fix LACP bonds without SRIOV environment
e188af956bd831d7499e5f147a8389a2ea51bc32 idpf: fix null-ptr-deref in idpf_features_check
ba0e8ffbc5454af0825e719c3cbaf8a63f152f1d loop: don't require ->write_iter for writable files in loop_configure
0883c52eb9762a19a6457abc9f59df111e27c5ad pinctrl: qcom: switch to devm_register_sys_off_handler()
fe5228c176c0ee9f5285eb8655f588eb648ea73a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
552312043b8adf1e7cd1db8a8600726b42dcf884 net: lan743x: Restore SGMII CTRL register on resume
89d37571dd5ff4036b1cdd7fc13c331b724aaa19 io_uring: fix overflow resched cqe reordering
0ab792737adf53fa9bfc844de6b814d366af647b idpf: fix idpf_vport_splitq_napi_poll()
b43f4bed96c53ae3e176537b113913c80dd71939 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ba7f83d97a5e943ad16772175e9e179ea53355af octeontx2-pf: Add AF_XDP non-zero copy support
ab28992bcaf2cf7b283259676f45f5d770ed1868 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dd3bc246400fce647b7a4c47a2fa395946b06215 octeontx2-af: Set LMT_ENA bit for APR table entries
4e63e8da575735e2691d40a878923b2005111dac octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
37144900dddfb00d2a5e37cf37af09dc0174fa07 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
93a3a5bcf3dd1976b100a3d7167f355b98eb5cb5 crypto: algif_hash - fix double free in hash_accept
0822685c2c4c44b822d1b33b51b8f8ba8f7cd7d3 padata: do not leak refcount in reorder_work
699be8e082e9e68ce27147a86d58bc813cc215ce can: slcan: allow reception of short error messages
35db93bf6908384eeef7fe1684934a97eb650d0f can: bcm: add locking for bcm_op runtime updates
40dd8f7c0b9ba9f0e818a4dcac8b1c460ea0a9f7 can: bcm: add missing rcu read protection for procfs content
7a44c6f6a25ab9d6acac6adbdf33edb0ece73a01 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
60e6a87b2876269f20a0d0f70ad37fcd5169be65 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
e30f17eb296b179fda2b62ac51d01e211cbaddf4 ASoc: SOF: topology: connect DAI to a single DAI link
8a86091c8dd3446e05d8f6581fe054dc38fa9c8c ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
649c89088c505cd66b359bd5b767d27005ad97ea ALSA: pcm: Fix race of buffer access at PCM OSS layer
9006ad5bc1795f5a76dc5d77b78168dc1653278f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
76042d245d6588d97e626f496c4fee83dd80a694 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7aef76eb77a61a4baa995e7ca20eb6d2728d9e0d can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
92a228a9c2641ea10fcaf2bd72fbbcb5e85be94f can: kvaser_pciefd: Fix echo_skb race
e766537eaf3268d0bad421bdbc2f6e9528d4d7fe net: dsa: microchip: linearize skb for tail-tagging switches
d7a0fa262434d3dd2e34f0430777f682dc99bcb8 vmxnet3: update MTU after device quiesce
c6239f3414a78b8c692593a5450dfc490910b7dc mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
fae5b29042d6721b8e58e9b0cecdbe1a0342d4df pmdomain: renesas: rcar: Remove obsolete nullify checks
807f1bef9c20b8463da807eec6fe0f715f57b410 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fdb1811ca3bd103d6ac68da5a537d042b6d2468b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
288641572749ae4b769a288e3395ea3f49f0c0b7 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
613cdd09ac2c224946154e28114482d72ac139b9 drm/edid: fixed the bug that hdr metadata was not reset
bbfb541b3f75ae90601ea8304d43b6faff9b66cf smb: client: Fix use-after-free in cifs_fill_dirent
41f5fc5289add097a3915438b3e9de88b4217b5e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
185e425dd14631c22a5812c0e4aad89584c2a890 smb: client: Reset all search buffer pointers when releasing buffer

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c27bcb743a-1b1175723495.txt

8767a9e82ffe313fd7ef85c26c46b9f2ace83373 drm/amd/display: Do not enable replay when vtotal update is pending.
7f0665b64203a50cb79b5d5911b68015125bd840 drm/amd/display: Correct timing_adjust_pending flag setting.
2581928fa9abe0ed8bed21bf9be3374501acfe1f drm/amd/display: Defer BW-optimization-blocked DRR adjustments
18336cdfe32a10f0a78eed03e076a5b152b79628 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
85460ca100b0f0f64f02decdedfc48ecc998af88 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8cb2d6bb08fea543b2dd459b761c91ce45c08527 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9b59db8a26b0c6fdd747488edf01515112d1e4cc nvmet: pci-epf: Keep completion queues mapped
3ff65bf21b58f760d9070aca141cd2cc9027bd43 nvmet: pci-epf: clear completion queue IRQ flag on delete
89d355d1e449b9bfefc4dfb3559d47c1aadb569c cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
f073df51c4c1e619b1d0c4c716c0cd00b3d9589b nvmem: rockchip-otp: Move read-offset into variant-data
1c70837654cce400c233c88d439fb90e475459b9 nvmem: rockchip-otp: add rk3576 variant data
45de870a21a786a8b33a1113115279435981bdbe nvmem: core: fix bit offsets of more than one byte
81b1c2dfab255e05e6d43754a83baf115a3f3ab7 nvmem: core: verify cell's raw_len
3f2996511d6b108aac723295979d64869a1796bd nvmem: core: update raw_len if the bit reading is required
bb48667cb31b49bbe07c13154557c0ecbdf71fb5 nvmem: qfprom: switch to 4-byte aligned reads
2ee038a40255eda739104ad892c6a09f5cf86a53 scsi: target: iscsi: Fix timeout on deleted connection
8cdeda538f8f704d21d70e9afccf94fe2f405ed4 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
ce0cdfdccf49c9052d37217a1bdbb114121fb8cc virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
44ac4133c6827546589ff65c2e733b35c83e9bb6 dma/mapping.c: dev_dbg support for dma_addressing_limited
254719b6b883432a4c7b9a65e2c47f600b3a639d intel_th: avoid using deprecated page->mapping, index fields
a3c90266b393a58c6e87ebff801e8344a97cc7c5 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
a615caa9b8e2fc140306f6f313439d56e09ac062 dma-mapping: avoid potential unused data compilation warning
eb8f3b317c2d6032eec0f9834beba2c1081dc4d3 btrfs: tree-checker: adjust error code for header level check
10c6a6746b399218c51d1188f55c2c3d4795eb52 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3a1b10ee0e503e7769f97e99fc8692495b3a95dd vhost_task: fix vhost_task_create() documentation
aad7703bbdb2f3cbd83d79947938b2258eb31ff8 vhost-scsi: protect vq->log_used with vq->mutex
d49a9e9053f5ab520390742903616bfead50a484 scsi: mpi3mr: Add level check to control event logging
9bb51ace335a199c9d661293a1880afa734421b9 dma-mapping: Fix warning reported for missing prototype
b0e28c98f833b2989c184ee96d2b22c2d6bac75f ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7fdd17e0d75e9b5124ebe646b65f571497c08090 fs/buffer: split locking for pagecache lookups
12dbda1f1b31b1a28590d789ed5ff34a57159bbd fs/buffer: introduce sleeping flavors for pagecache lookups
bf7db1ebeec37ecd7428fcae0d74167460585d09 fs/buffer: use sleeping version of __find_get_block()
ffeefd6a7db3149d2218d9e5ebc6b0888453f414 fs/ocfs2: use sleeping version of __find_get_block()
33a49d13e41439ab18226ecaebec4adb644c0788 fs/jbd2: use sleeping version of __find_get_block()
b7c4414257555c916b19d80a8453d27d0f465633 fs/ext4: use sleeping version of sb_find_get_block()
de4cfde902015c88bae923743db0c57c1cb71389 drm/amd/display: Enable urgent latency adjustment on DCN35
d7e2b9e9400c0878c67ecb0c6ad6062850d74ae1 drm/amdgpu: Allow P2P access through XGMI
00940faf753934f8c3ebe39ea96db065b8380ca1 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f433501e97b9808e61c6423b215b0819420d274f block: fix race between set_blocksize and read paths
b637ab13ab7a19c7b47e9778357587560cb32ef3 block: hoist block size validation code to a separate function
e0c30c715905c479dc3085c62e297fa40db20e84 io_uring: don't duplicate flushing in io_req_post_cqe
8b808163b0a94796cf34a89410e8a4db7bb680ce bpf: fix possible endless loop in BPF map iteration
d1796d920c96ae47707b4784535cde52584033f0 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
677aa7004caccb788718f9a152eac2b73dcf72a7 kconfig: merge_config: use an empty file as initfile
3ff2fba5e3f910bd7271d03d0e9e2189dbfdf610 x86/fred: Fix system hang during S4 resume with FRED enabled
143ce5fad841a2b930303049b54beb547a826ec5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
013ed95cbe5b2a45791f8ad89a34e9ed0731bd19 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0c65847134f1d20e99a9d16adbdc5ef5b2ab96f4 cifs: Fix querying and creating MF symlinks over SMB1
3d867bbf3a323b250ed3bed0b359512a94baaaf2 cifs: Fix access_flags_to_smbopen_mode
e3c7206cbdaefaf943d1b4b525ae5caaca707e8b cifs: Fix negotiate retry functionality
d443d1abb0d3eb1dc9a9c8cc54d222db63bb1284 smb: client: Store original IO parameters and prevent zero IO sizes
ccae43dab5782885a29bd360985e91c27ace1d5c fuse: Return EPERM rather than ENOSYS from link()
3029096a21a30ee331b319b817c6c32883089fd0 exfat: call bh_read in get_block only when necessary
cefff47948c7e92aafde89c42ee82ed839b52d5a io_uring/msg: initialise msg request opcode
584761534637e179eb29479c26a3d6ea067b936d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d3e348ef0f49641897df5d1abbc15b9abfdac597 NFS: Don't allow waiting for exiting tasks
5db881b64f551768220232a4d25c1c397886076d SUNRPC: Don't allow waiting for exiting tasks
9a12abe89bf6bceb4f91e6c70927dd2380444941 arm64: Add support for HIP09 Spectre-BHB mitigation
100d0d0a10122d5a179991399abcbc17ef24fd52 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
9319400cc29200cea5879d69383e55a66b668b2b ring-buffer: Use kaslr address instead of text delta
0881297239e08a51c1a015467388732ff232a9f3 tracing: Mark binary printing functions with __printf() attribute
2e3703ea468fea4a5fc7a9e150f05f92f56cdeed ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
36ecca2a46151400510ad6f6585bf33f11293dbf tpm: Convert warn to dbg in tpm2_start_auth_session()
797d1784349b2d7423d7fbb4c3bc621331e61154 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
275731040314fe7806a920e8886f35f2246c93d1 mailbox: use error ret code of of_parse_phandle_with_args()
d6015eaedfd57a28ee6361bb1a29e30d832d3733 riscv: Allow NOMMU kernels to access all of RAM
3b2b65fd0f47545fb63ef16cc2b032fa1ce03877 fbdev: fsl-diu-fb: add missing device_remove_file()
e955f211f80b144a05976d5d3db8c290fa7364af fbcon: Use correct erase colour for clearing in fbcon
c61a272350b55640a944d0cd0c7b2f6402734b2d fbdev: core: tileblit: Implement missing margin clearing for tileblit
18c523652bc7d3c0e645d12fc4ecaa905999a7d6 cifs: Set default Netbios RFC1001 server name to hostname in UNC
77479442486abd3934a5fb211ac1f41564fe542d cifs: add validation check for the fields in smb_aces
f2aaa34bfeb8cef1c7734bc6cbf2db2a8fa51910 cifs: Fix establishing NetBIOS session for SMB2+ connection
0d112334a56731241374891acf2741e485d147d6 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
0d4bace02562a5cd6326ffc7b0d6cc2a74f182ad cifs: Check if server supports reparse points before using them
67d4150b7673e98c278a1434f4d59fbae2980e49 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e1eb3d80906ecc9f7aa2fde9568f94ea752d878a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1fb94c0fb936b3100f55f01b414de0c83ab794f4 SUNRPC: rpcbind should never reset the port to the value '0'
bfbf5358494d2189ef1d5655ef9dbf94d95212a5 spi-rockchip: Fix register out of bounds access
9167c1022c2f530f775d1f923210b96e3ecb2f70 ASoC: codecs: wsa884x: Correct VI sense channel mask
c7f0f66324192c54a76f671a2e170c7d7eebcc15 ASoC: codecs: wsa883x: Correct VI sense channel mask
4b187aff7ac743f97a3c92c2aa4edb7bf18a46dd mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
ac9c5c296c5f6957a25b70c725754bab103a817e net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
0fd7cff112f72014e624c1cb14660a5999d3b942 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
d3e7686f8bfc3ce5293fda2232194abbe8958e2e thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
3a3d8fa34c4a26cf2a930bd9de7a68b8b00ab014 thermal/drivers/qoriq: Power down TMU on system suspend
e1048b7441af2e751a02f283561ef44c32b6430f Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
b93ce353c0270bfdc5d2ebd2f02760f13add8fac Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
e3a50062ac17a4a3a386d4cf411fac075fb361c4 RISC-V: add vector extension validation checks
31f9869e607ee153cd2bc99a690bf752b556624b dql: Fix dql->limit value when reset.
27c21d9b06c6b2362e2f6906fdfc625d5c254bad lockdep: Fix wait context check on softirq for PREEMPT_RT
28dbbd325614f7be2b6aa262de9d64881ea37b1d objtool: Properly disable uaccess validation
53272d678b8fd143bd4ec3f6ee254bcce0951c6c net/mlx5e: Use right API to free bitmap memory
2f74f86a2e9e13806f80b2c98d10ccb2e30ece0f PCI: dwc: ep: Ensure proper iteration over outbound map windows
25fc0f414e671c2fb0a63727703cb31687dbb73f r8169: disable RTL8126 ZRX-DC timeout
a5a1a9704500c266a060c109812418fc2b858572 tools/build: Don't pass test log files to linker
4e159e51372b9c7dc1021ced03eb10882d9a79c9 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
dc531a6785ea4368d6fc3b7cb5e6541e51cadcbc i2c: qcom-geni: Update i2c frequency table to match hardware guidance
d2d4e35c7c2b9049b9985bc5489c73ffeecb0616 pNFS/flexfiles: Report ENETDOWN as a connection error
9642de95ee9985c236e58a9191f1731a0df6f823 drm/amdgpu/discovery: check ip_discovery fw file available
184f48b85330cb1cc976a0443426c300159affd6 drm/amdgpu: rework how the cleaner shader is emitted v3
376071687514ba73b639d32ec2ae1525b5fc6bdb drm/amdgpu: rework how isolation is enforced v2
c91fb80a354eb30c55617cf18ed842a6feb910d3 drm/amdgpu: use GFP_NOWAIT for memory allocations
9d3102dd9840092c360f3dc110342d5f5cc207f7 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
22a0cac0cc595d88509291eaecd95fdec83a6045 PCI: vmd: Disable MSI remapping bypass under Xen
370ed0c542b39075cf1af1ddc1337548bef015b5 xen/pci: Do not register devices with segments >= 0x10000
4695306441d2bd302a91817874ffc03771fc6adb ext4: on a remount, only log the ro or r/w state when it has changed
8ca0b6a949d568817d67a2a48db895023eb8a7af libnvdimm/labels: Fix divide error in nd_label_data_init()
53b85c97fc845f63c6311cb354ae864de23534d4 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
55618dd71071b7ca87b4a8418397152441efd6ff staging: vchiq_arm: Create keep-alive thread during probe
c49f502006b3457532457c13210437e2562d61fa mmc: host: Wait for Vdd to settle on card power off
b15b53959eeafbfa12380c99cb76595de3a59e7e drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
aa3cb1269516fc179b164f953b9731d9ac676ae0 cgroup/rstat: avoid disabling irqs for O(num_cpu)
ff83e20234bf9a78b8f4e9e777146b0167365c96 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
6895f29922fc4b900d59ec60b63ccdb49730bee7 wifi: mt76: scan: fix setting tx_info fields
65110bbd7142c5972e504ca908da0838dfef4494 wifi: mt76: mt7996: implement driver specific get_txpower function
952a11f2e701c2cce7ce349769feef1da5444483 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
38b23155086329e7d16049fb59770eb44a642a3f wifi: mt76: mt7996: use the correct vif link for scanning/roc
c6cb6cae4591872f6bf803220eab40ee5fe52297 wifi: mt76: scan: set vif offchannel link for scanning/roc
6ac5f99b9c77954f6023a7c4acb92e1b029d80e9 wifi: mt76: mt7996: fix SER reset trigger on WED reset
2f61679643fa19e4cd9d0636d6d251dfdb0709c1 wifi: mt76: mt7996: revise TXS size
9388647a07121ba419113fb3b003980134f3bdf1 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f9a3d5a24f0dd5f330d8f377f60d8a973568d88b wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
5fb7a09b4091cd0361351c1e277973d6145df914 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
08eddb71d6ef0e29bf862f3b6d45e1785403f2a4 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
a132f2e13a42f82b94359fd4fd10f3a605203689 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
7d89aa190d9c9e4111d261351c3aa8994f04c425 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
dd1dbf8db145bdac726d2622cc6e0255c225dd45 x86/smpboot: Fix INIT delay assignment for extended Intel Families
fbe59d098b2d75de5e0dc96d0a4db3410c89e79e x86/microcode: Update the Intel processor flag scan check
387ed7411beb9cd335045b6e06e517394cb5a0c6 x86/amd_node: Add SMN offsets to exclusive region access
994c2ea3883455e0bc2850e70fb337cc7a419f3d x86/mm: Check return value from memblock_phys_alloc_range()
e167c364fd9e8d72653f7face4c22533f22f090d i2c: qup: Vote for interconnect bandwidth to DRAM
0f0dfda1a5ca7766c444553d534f0a08b5140580 i2c: amd-asf: Set cmd variable when encountering an error
4aff97d3df924d691b77d427d79af5fe4abea42d i2c: pxa: fix call balance of i2c->clk handling routines
0f90744f63cfa3f3764a9a58d4193c255066cd99 btrfs: make btrfs_discard_workfn() block_group ref explicit
42e61042685c4e29e9842a47626e3a4cc7d6806c btrfs: avoid linker error in btrfs_find_create_tree_block()
036ad3ef72a0661b49c4245c257d9e3c6c54cd9a btrfs: run btrfs_error_commit_super() early
6b3a14c161480fd01d928c60db1f23585ad6da7e btrfs: fix non-empty delayed iputs list on unmount due to async workers
f98e277a9fbe3b6cf1da53c05900d71ea161da39 btrfs: properly limit inline data extent according to block size
31f57ebce0ed3d2fd3e8c652627e2ed6f0c58688 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d3886684863e6970c40678c5f1b8cde6c35c4206 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
68776836d0f36d8202c6bad5a1472e6d79261a4e btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
50b52078a9cc6a3dd3e967555801f76a7adcc8e9 blk-cgroup: improve policy registration error handling
ef673b8ab6323230581d61cfae07aa78a24e639a drm/amdgpu: release xcp_mgr on exit
e05a8864809074f57e97548329828e707e037280 drm/amd/display: Guard against setting dispclk low for dcn31x
ce9ed4665f46c705e3be9b1c32c894263cdf3311 drm/amdgpu: don't free conflicting apertures for non-display devices
1c7d4fa9f3698ca3190afbe408ac62135a67fe69 drm/amdgpu: adjust drm_firmware_drivers_only() handling
37e21ce144d4886e869b3f7277de752fce6d65b1 i3c: master: svc: Fix missing STOP for master request
2a7443864ccef1a968f32748d97a4573f85cc571 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
6f0e0fefb55c27bea0a5b6bd1c883c0a7a858483 dlm: make tcp still work in multi-link env
5b92f30c5e6f75aa92418d2fd3f9d64950b5acb0 loop: move vfs_fsync() out of loop_update_dio()
28953b7f231339d5f80d0ffc854e196854dd6075 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9643b9547d374bf1640c66cafef2d742f50cce13 um: Store full CSGSFS and SS register from mcontext
15ee1324ca59d087eff3789fd7d1bcd4bc3058be um: Update min_low_pfn to match changes in uml_reserved
833ac31f16ecac0b7e04cab969decb7c971ab878 net/mlx5: Preserve rate settings when creating a rate node
4295bac8c5d16bd80a4fc3c591323c4d4f76a90c wifi: mwifiex: Fix HT40 bandwidth issue.
06fee851ed8bad9222889a3cefa5114c7eb57712 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
b5d31416a21f068bb5e900d1c0454a0bee3226a3 ixgbe: add support for thermal sensor event reception
a3e013507dfe05da59534892d4edf583f72ae65a riscv: Call secondary mmu notifier when flushing the tlb
724c23c3841cd290e1f7eec3d93b9cddf698fdc5 ext4: reorder capability check last
b6e002296efa9ad66f23fcb9b8bd31501072f9f4 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b47706a4e7410aa757624ee607421837df5eac10 scsi: st: Tighten the page format heuristics with MODE SELECT
172644051b6396b7abb7860aec392581986ddbef scsi: st: ERASE does not change tape location
aaeaa3b2126956cd3fe8aa07901f6b5f35b2ddb7 vfio/pci: Handle INTx IRQ_NOTCONNECTED
521563e316af21078139068a2442796fd580dc37 bpftool: Using the right format specifiers
b0579315af9b7ef611c5343e85a4eac93a5712e8 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
ce02358b8225b8d4851e047b0a8a1704384dd272 bpf: Return prog btf_id without capable check
d289420e48d1099d4469652b8e02bcb96b2b9b1e PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
8e403f17387629cc42a1356482db4b81f370eccb jbd2: do not try to recover wiped journal
1f6b88b34ed0f2e7b6d16991d53007ff916d2d04 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
19fd171d07a9d3fd309c00fe4719e78a3cbace6b rtc: rv3032: fix EERD location
128fb2a4bc6b66a77e53bf1b59a4b7500490b810 objtool: Fix error handling inconsistencies in check()
73e34467efc079b669f2eed8f4de5fa8eac640db thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fc8ab338149e8b05febc442a1440c28b7d55398f erofs: initialize decompression early
94ba1cfa7b93f77ce2d0c544fc2ec8228f5211fc spi: spi-mux: Fix coverity issue, unchecked return value
ea6a05e58fb7654f981e32c4b8732c1651322059 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
fa8f4c8f34e6ba09bd73527e8c5a01864f0f4731 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
53af7eb9702a729440517f440b48444960f9d6b9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3b6612effb866e47ae8833748d3c65ea1580652b kunit: tool: Fix bug in parsing test plan
255fbbc78a79fd59a4f390d988f9951b31ab9131 bpf: Allow pre-ordering for bpf cgroup progs
0a5bf002eeedca61dcb4c8cf20c528979071abbc kbuild: fix argument parsing in scripts/config
dd0e8864c1b4d7ec53d3c5c8c91fe3b9ccb4673d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
604bb64507361ede320a84813165f87ad32a6e5a crypto: octeontx2 - suppress auth failure screaming due to negative tests
337d6a990856f9666f3969f091b73600b7a1dd3e dm: restrict dm device size to 2^63-512 bytes
7c1aff6d6caa88d5c2bdaffc2df7feb441e3f7a7 net/smc: use the correct ndev to find pnetid by pnetid table
666bfcb8d1c7c3dda469f893e9f7fdf8dd43828b xen: Add support for XenServer 6.1 platform device
9c47f49ce5f044c4b0fa1b8619f11eabcce32782 pinctrl-tegra: Restore SFSEL bit when freeing pins
74d021b574347613514b13a3335bbf9e363c4c6f mfd: syscon: Add check for invalid resource size
e13805cad8793e754ed7a5cdcb4781ccdf0da362 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f0711ea8e0ae865f080548289db71af6afbddaef drm/amdgpu/gfx12: don't read registers in mqd init
a3714ae3318ab4862e1928a505d44d6b35c41d6a drm/amdgpu/gfx11: don't read registers in mqd init
667798417ff3b8883e376b47e0a915de788e4f6b drm/amdgpu: Update SRIOV video codec caps
8349a737108636bcc77fd1fd9eca9be0f2601ec7 ASoC: sun4i-codec: support hp-det-gpios property
869545cd347732579481db9f338c38eaf8ff727c ASoC: sun4i-codec: correct dapm widgets and controls for h616
db97405d68d746ad6767bde9a5d373ec5fc8aac3 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
31af2c9af2715f4561815e2447688b054cb7fef6 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
9d55c7dcd43d9aebab4cc28ed366284072eab78a leds: leds-st1202: Initialize hardware before DT node child operations
79c6b76f296c00624d4d7b2b9602f40fb4a85051 ext4: reject the 'data_err=abort' option in nojournal mode
490698310fbd40dcc030181a2a9fd7e1d3220236 ext4: do not convert the unwritten extents if data writeback fails
f2d6931de9edbd69aea20c771393b23cd3d17f20 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3be5e7a4b9ebf3d6aa6fc74e0bc58e58eaffd743 posix-timers: Add cond_resched() to posix_timer_add() search loop
c4efada34e7e6b54e5c2151bf0b40909bebf2bed posix-timers: Ensure that timer initialization is fully visible
466e3056474538c45701f8de738b351962ab2358 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
af8a99bd71a5526b48048d1cf49d5cd1083fa14d net: hsr: Fix PRP duplicate detection
0aa727c85d0a7b133b214dfc480ca6e2f6a4aad5 timer_list: Don't use %pK through printk()
8de6a002c853785c33759c8f43097e9b741e8d57 wifi: rtw89: coex: Fix coexistence report not show as expected
e695ab7656255629e9bb62c871bff7d83372bae6 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
52e7cad1f1e35f2f856201a9e2962f52281b389c netfilter: conntrack: Bound nf_conntrack sysctl writes
6b53bb57fca5560f810917a4de9c0709fedc2787 PNP: Expand length of fixup id string
5d10f0304a58ba3fd1bda645e5174c9457bedaab phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
592dde29e13725ced18d3db05a2c7667acba9154 arm64/mm: Check pmd_table() in pmd_trans_huge()
88a56365411aea218aae78635a1b508259d5792e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
24c7704c7241828d224cfb613afc70a154e91a3f mmc: dw_mmc: add exynos7870 DW MMC support
288dcaa1b74655b3af46b0f72e4403bc83667748 mmc: sdhci: Disable SD card clock before changing parameters
f3d89e7804abeaf581f11b098235a1177137c9d9 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
527c9f1ee4f35341bc87b30510dd1719d0b1508e wifi: iwlwifi: mvm: fix setting the TK when associated
1f3396b534da7af6f0611816fdf1a464732c71f9 hwmon: (dell-smm) Increment the number of fans
8b865b64f71b289832f130c5a4af115e8ac339af iommu: Keep dev->iommu state consistent
6530f7a0a714c0a7abf971f06f34864dba0ed500 printk: Check CON_SUSPEND when unblanking a console
51d47d3dfe268b79a8c0e38204807fed0d4a483d wifi: iwlwifi: don't warn when if there is a FW error
fd0cd8d08bc21d00f70354dd3102513bda242ca1 wifi: iwlwifi: w/a FW SMPS mode selection
3badf5180623642ad009f9a6aaa382ef75c0fc6c wifi: iwlwifi: fix debug actions order
f61e1cb2b5ba70f69763887fd52368036eae2cf1 wifi: iwlwifi: mark Br device not integrated
24df05eea11cfd6241142ab01cb3381fe25a968f wifi: iwlwifi: fix the ECKV UEFI variable name
b2bbca6b190288d5002fb33d7933adc0394ec19d wifi: mac80211: don't include MLE in ML reconf per-STA profile
c5deb9abb3bc85559e55fa60498e0eab83b1022b wifi: cfg80211: Update the link address when a link is added
aa54edceb265bd65108743723b156ac4c050e18d wifi: mac80211: fix warning on disconnect during failed ML reconf
e22bea2299d553a4348d85f92ead4c9a2fbabad3 wifi: mac80211_hwsim: Fix MLD address translation
7db5feec42226f8af17c9cee59a07b93fd799af6 wifi: mac80211: fix U-APSD check in ML reconfiguration
64059fa2b8a0745cc026d116be2d383f6a75e060 wifi: cfg80211: allow IR in 20 MHz configurations
c41d80556489ab14dba6a1a344edd6c1dd36d7ad r8169: increase max jumbo packet size on RTL8125/RTL8126
7775f97b2c4fb4c2ffb11176ddc0dbdb51fe5f71 ipv6: save dontfrag in cork
846dca7259cfc3f493426bb1948356b1af8c3a54 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
401d407305c4d314118450d1424b107f9cc3f2c3 drm/amd/display: calculate the remain segments for all pipes
f775ec6688811746dd3a4321ee3509bd3a724758 drm/amd/display: not abort link train when bw is low
49991bb7a9eeaa0560830c5abbe0d9d5b212ac1f drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
e847c57ca6d0aebf5a818541bffcf0e3cb6f4d4a gfs2: Check for empty queue in run_queue
4dccf417bd1ace92e04834343ca27d152a1e9ff0 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9ffba803b97ea666f8bcc6335baa0fc4a30ff067 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
fbe2803544208f6ee1a6ab0c009b93ba1a476e17 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
2035e774d65001393e0b6eafbf36dd803342c17f block: acquire q->limits_lock while reading sysfs attributes
e8751cfb43d364efeeace271340105cc6249c597 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
09d2db85506e7a193a83704a8f32ffd16f4ef961 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
f7eea668820944b69fa169a11472e4342d998576 iommu/vt-d: Move scalable mode ATS enablement to probe path
72c4612be1493eb68227bf6b18dbf37956a5a4dc iommu/vt-d: Check if SVA is supported when attaching the SVA domain
9027cd20afa90eab17451fc4f8078f5351881a4f iommu/amd/pgtbl_v2: Improve error handling
834f302fc5ccfa5eff5d3dc5a21864b734a8937b fs/pipe: Limit the slots in pipe_resize_ring()
ec06e045122dbfdb549ef01ede00ba9175ba5c7d cpufreq: tegra186: Share policy per cluster
5590c54f03e8edb76773280926ff673064339e68 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
0b1264529deaf8c96d9d6d2ff340ac3a68bc80ef watchdog: aspeed: Update bootstatus handling
891c9746ac80732af4b33d23c8dfb8517d512816 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5096d38e95fc714fdd078c92f644d9594cff5320 misc: pci_endpoint_test: Give disabled BARs a distinct error code
b0a314c2d61fb115d9f34aa5b501506973f10015 selftests: pci_endpoint: Skip disabled BARs
6d98320faf7a6bccf7fb69cd8e2b27f76a9a8445 crypto: lzo - Fix compression buffer overrun
42213b3d8bccc1948eb2665c991acb925f20bc39 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
2af4e70fa52f98fa2b338f9867d2f8bac4f9d526 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
6bd6b5f3f0f63342651be3f10de9051195eefa03 drm/amdkfd: Set per-process flags only once cik/vi
ece6cbe675f2684b42da3ddf10d3bc319a507cbb drm/amdkfd: clear F8_MODE for gfx950
9c0477d10d8ebf63e9e9d0f594fbfa8efd953eac drm/amdgpu: increase RAS bad page threshold
fb208eaba9dc1885913cfac3ab9cd7a41a1d6f9f drm/amdgpu: Fix missing drain retry fault the last entry
fe058476922b9af5b4106ebe8d27cfb11bb9307b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f893f9dfa85308e7463ec1fe42d85b85396f874b arm64: tegra: Resize aperture for the IGX PCIe C5 slot
55619b1d259d8045d746f53f5c5f1cc13e0b876c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b6ca468fd9514998a196d4faef259b79b4a1d0ca ALSA: seq: Improve data consistency at polling
a820adfa3705966643f6c6e3e0f6b517b9313e09 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7a133b532af5500c6219f38ffc9611add85b6534 rseq: Fix segfault on registration when rseq_cs is non-zero
2c5b5a9032e43a296bfab780bb5a16fc230ac456 rtc: ds1307: stop disabling alarms on probe
8bca03c9eb7dfc003acaf7b90dc31d74dee43f95 ieee802154: ca8210: Use proper setters and getters for bitwise types
3c6d412ff14e52de316b2e0d6de3cd4f1110aecc drm/xe: Nuke VM's mapping upon close
e1a84f5671a048971fee7c709d68f46f8d88238d drm/xe: Retry BO allocation
839f64e0fa66c51e94a950d2727cf22f70075dad soc: samsung: include linux/array_size.h where needed
6b5f14e4f52c3d03d2a8ce30297fa0fe723a7b69 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b8a5a1febfea727eff3e27716b9bad29d985b20e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3b7c152c2e3600f562c5080f41c9fc388e49be40 media: cec: use us_to_ktime() where appropriate
1e4d9fc91ce63d56de7767ab617f970f2ecbc656 usb: xhci: set page size to the xHCI-supported size
60d8d3a633858d472907c83ab19e48808a5236e6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1f6723627c0ac383b9ea610603dc69fc47155f93 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
dd087bf53ec04563984736dfe17e6fd3606eabda orangefs: Do not truncate file size
da805f8c0ccd9c6ccafe60f6bf46762f5d2b9b41 drm/gem: Test for imported GEM buffers with helper
6a09344dd09f5ad384c5a42001ae14280750fa48 net: phylink: use pl->link_interface in phylink_expects_phy()
85fe0f8ec4bc7f1caf9ebd87851b3579f3ca0a47 blk-throttle: don't take carryover for prioritized processing of metadata
04f2e5d70e41fc2abdf856d6e85c3b199e51d636 remoteproc: qcom_wcnss: Handle platforms with only single power domain
6bbbc97f8f373760d52cb993555f394e2104da57 drm/xe: Disambiguate GMDID-based IP names
553da330cbfe791ff8dfb1a28036702ffe1aecd9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0fc111e23501d1e0960f91ff878e34e838858559 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
03a955c9f9db50b9331bb502c760bf2f4e34e714 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
a04b29e53c0424451cab0ef72bcae0c65d7bdde4 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
33be6f89dc3cc73ecb03dfb3353bbb8a4aa01939 drm/amd/display: Fix DMUB reset sequence for DCN401
ed9b7c5bf7915f9ebf0f12c94671700eba8fb178 drm/amd/display: Fix p-state type when p-state is unsupported
d772f11a71a587f265b0596c4ec18f25d6a7c860 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3aed9b9c488ecdbc61e7124ee1373befbefa2139 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
697ce0203aaef6f7b5c1924aa05ad27ee26a5bd7 drm/amdgpu: Add offset normalization in VCN v5.0.1
edf3d7d5c7963252e5bb66d551fcf3c25477f286 perf/core: Clean up perf_try_init_event()
ec2412498613c6f917b3a820d728213603e75583 media: cx231xx: set device_caps for 417
beb09a9813c874179ca2599acb026235068de4fc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
090af462b7bd17c64ad818ef6c733562447b350d rcu: Fix get_state_synchronize_rcu_full() GP-start detection
475b5e6605a5ad51941f76f7c571a2fda65e4e0d drm/msm/dpu: Set possible clones for all encoders
558c57aa4db5f1e3c61f1fdeb2fec803496d1924 net: ethernet: ti: cpsw_new: populate netdev of_node
e0a88ca4dd42df573c8366be7fcdc683dbe7baab eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
f8d9f51074ed1b6f9e8d9adfbc126f2a9a1e2e09 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
c8573ad4f49ff03c9ed17d1f7fc0c0dc084e557e dpll: Add an assertion to check freq_supported_num
4e3fba6c1b0eec52524cf20b51f2ab3ff29e0f7f ublk: enforce ublks_max only for unprivileged devices
d13f6949f9941adb0b302f3e89662126f60805e6 iommufd: Disallow allocating nested parent domain with fault ID
a0c97b48d4be3b21a7fd340eb21d8a4fb626bca8 media: imx335: Set vblank immediately
b944268b82d9cc2c8211de966078ac372d05a3c3 net: pktgen: fix mpls maximum labels list parsing
136cf0f78bcfbc4c0a7257ac4079cfb0700b07d6 perf/core: Fix perf_mmap() failure path
a848517dbd7135d432fbf65f8004af15a8d27550 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
83bcc13f64c05e0ac1fab3cf563b98d36d720b3a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
61088fd55513d42071be37b352491688bed0314e scsi: logging: Fix scsi_logging_level bounds
0fb466e78db0e17841980aad974aee05f3d4af19 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
af84038b489ff3b4970fd6b312085898baa451d1 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
d0b9bf1d31a2e8e2082bde9288af39c0974790a2 drm/rockchip: vop2: Add uv swap for cluster window
56008b0f96d1beee73ab9b29fb751c293cea06e7 block: mark bounce buffering as incompatible with integrity
20e247bd9fb5000807f4b38e9cbc22e0168f9b6c null_blk: generate null_blk configfs features string
76b2ff655dfad29b6de69f14eb27670caab532ce ublk: complete command synchronously on error
cf175d61bf7f7daee74af9ba792a0dc6ef8be81d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
66fce70356baa26cb4e9ab7417566390271b301a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
70fe601e1a812a4181dc2d985604b9faa1ec568b clk: imx8mp: inform CCF of maximum frequency of clocks
8e398f790b3c9f38535ab8d89c0bf6d58144342f PM: sleep: Suppress sleeping parent warning in special case
9c1e8a9eee6197475c8c0ae723af234196387351 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b5b1da78f5ad3007a16fdf35de3bfbccf98ea49b hwmon: (acpi_power_meter) Fix the fake power alarm reporting
1ac7036a456ebc66933ed2f49e1ae008ce87e978 hwmon: (gpio-fan) Add missing mutex locks
23db26154936ebb2cf9bb5ece864d5bc33f0ae0d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
de158b1add6832f3701a798a2dc9eeccd4f77af8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
971cfc405b904c43620dcfd641d06fae435985f5 fpga: altera-cvp: Increase credit timeout
056454923a9b75f8420e1df73de5474b226b6e66 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
f1465c44a5b4ddba3ed84a50b9f0949fd5975f03 soc: apple: rtkit: Use high prio work queue
171c19614f379b98ee58dfb5dd1dc83d01492c2d soc: apple: rtkit: Implement OSLog buffers properly
c237c3ef245221d033b351b6a4197945c356515e wifi: ath12k: Report proper tx completion status to mac80211
a451bbd0468e492a7b75b62d03ad5a63c5699683 PCI: brcmstb: Expand inbound window size up to 64GB
dff8ff00a7e0489df97c35d1148d995bc7a900ef PCI: brcmstb: Add a softdep to MIP MSI-X driver
fe5275809d401f4af85e9b637f9fdea4dda4ad49 firmware: arm_ffa: Set dma_mask for ffa devices
7074c6d2600d25aec4c471c086b2b64331a390ae drm/xe/vf: Retry sending MMIO request to GUC on timeout error
2a52bab85eaf177fbc6831b308d7df43b4badbd1 drm/xe/pf: Create a link between PF and VF devices
63caeb851a9a7f2c18744746665d82c8d1642683 net/mlx5: Avoid report two health errors on same syndrome
cd00b74014a2d69922aeab825b723b517e39b15c selftests/net: have `gro.sh -t` return a correct exit code
2fc891b248c76f75a87d016718858d13bbd03220 driver core: faux: only create the device if probe() succeeds
b7fe58faf2a3c4c9ce4081c118f0d1730deb0d06 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a94693dc93a53ab8bba772c9e12c6831ef099c9d drm/amdkfd: KFD release_work possible circular locking
d02f990998fc05b0745f75c602fe444665011ccc drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
e5f36c86de66b962c7868d7ca3cb587593c502b0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a5f43fcd237dedf9338718524692afe0064fac22 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
ee0d047f2d983e5f9bceefbf28b70aad36a53a24 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2bb77791dc519635655a276bc45da1f5096de780 net: xgene-v2: remove incorrect ACPI_PTR annotation
d76a6a7a373e26f84e2c2c23c73f0475d15d9e28 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
2f5d09d1751cdb9e11b72c13332c741c9c5e2bb5 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
9c0b5199869a684a5014b2266cafce7e0f83a3f6 bonding: report duplicate MAC address in all situations
60b30e37654536cadd704576a839e482bf512ef4 tcp: be less liberal in TSEcr received while in SYN_RECV state
52d6539ee7816a32696b465750b60784eb559924 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
cb2dd3dd2849f451e679860971f41313bbed810e wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2daac39ef16a33cd338e82e206081cbfdb76fc1c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ddd2d2b38b1ae61130d42e7f34f842c11f924349 bpf: Search and add kfuncs in struct_ops prologue and epilogue
5c8e440a5691a8a51b5fa20ed3dc64619dce4e9c Octeontx2-af: RPM: Register driver with PCI subsys IDs
71b36c82427ee1589a862acfe2e26199344c4870 x86/build: Fix broken copy command in genimage.sh when making isoimage
802624966fdb524c6029e05517fed87a4c950bee drm/amd/display: handle max_downscale_src_width fail check
a69e342a9c447820dc60d17906f8e60f8ff0d337 drm/amd/display: fix dcn4x init failed
2dd1635617f4a783f34d6e119568755a1f264c06 drm/amd/display: fix check for identity ratio
a4e600734f816ca90c1ca46236f5e4db5676a031 drm/amd/display: Fix mismatch type comparison
860a46f91d67aeac542308ddbe51fa4ebc720874 drm/amd/display: Add opp recout adjustment
895cb6974f4aa6266fcb31f10e206a7c76252d40 drm/amd/display: Fix mismatch type comparison in custom_float
b45c2ced0b7b5e3ec4a3d67f5ac3a5731870c3af ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
79a62dbdc20e47077edeee039086dd325211cbea ASoC: mediatek: mt8188: Add reference for dmic clocks
84e103c7f86542605ddd629a45fa18764c4a7d77 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7d8f003a25bc6d8a6923f9dc4e10be4c41e142b0 vhost-scsi: Return queue full for page alloc failures during copy
18b0309f02888ae9454c3b5a0ab2242d75ed7f24 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
4dfaa600a9626335edc3fbf4619c7cf0bb7f26e5 cpuidle: menu: Avoid discarding useful information
013515d5ed536901a2e422df19566b4502206e02 media: adv7180: Disable test-pattern control on adv7180
bb47642358ed7f6efc192a327808cd6a99bd6229 media: tc358746: improve calculation of the D-PHY timing registers
dd2b882cf15d200ea3f4fee67fe20e3301dfe22f net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
ba484301762f8f0dcbc6a27291a2dad1f75782dd scsi: mpi3mr: Update timestamp only for supervisor IOCs
d6485284144b7ba7707fee32e7a851a91be8aa59 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
e61ac55eea91078420f4200e21a6f0a249fba5a9 net: stmmac: Correct usage of maximum queue number macros
0fa96bf7b3b89b2eea08082371f3c560aa6b2503 libbpf: Fix out-of-bound read
40f97e7ab3c7fc0353c82fa834013bb05df52f27 virtio: break and reset virtio devices on device_shutdown()
2d4ac5c9357b5488a0354e39da7a7e8911279d18 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d955ec049be480232fc1b1ca6faa5d88e1573221 gpiolib: sanitize the return value of gpio_chip::set_config()
a5bb43ad9e969cfd493f19142dd36713a71280cb scsi: scsi_debug: First fixes for tapes
4d1d9d256149a3a717b50f140882d37f95129cc3 bpf: arm64: Silence "UBSAN: negation-overflow" warning
2307d181d69a276b08a309e0f0a88f0a68a00e9d clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
ce5b99a279fb4f2a2c49edb9a23beafb11c1f59c net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0362efd064a62e8a6a14c72ec31a30e3e78636ff x86/kaslr: Reduce KASLR entropy on most x86 systems
2442f4efd5a6300a4ce358e04c0cd06a3c8f9f30 crypto: ahash - Set default reqsize from ahash_alg
1bd0927bf202f76bfa7d818c99428447093b1794 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
7e6fec6cf2eae79f9aaa600da98c99a5b72783ec net: ipv6: Init tunnel link-netns before registering dev
da2db202902d876457e6a0ce993545fdc3b4dde5 rtnetlink: Lookup device in target netns when creating link
9ca70f687a0d48d15f116482b4a0c205b1e97d03 drm/xe/oa: Ensure that polled read returns latest data
3d16776f1dd53ce1fe86f6f33737dce6334c2093 MIPS: Use arch specific syscall name match function
e39cc864aa549a4099f43115f2514f7e7d6eb651 drm/amdgpu: remove all KFD fences from the BO on release
b8fdbeead82f9fc25102dc217ea5a1a3ddf76d0e x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
a1d559b3afa7aa8eb41248104bb6aea50b49c433 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
d1fbae0aeb220a272c466299681f96e8af21a7ec genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
86c0baa799f468cf8b110ce7a29f1fe19a026277 pps: generators: replace copy of pps-gen info struct with const pointer
362be95aa27537bc6b40fca127d3f8b2de9b64bc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
22769d0e52d23b23646fefda0856c6de4f87e87f clocksource: mips-gic-timer: Enable counter when CPUs start
065802ac35e340b4c43f7af2b5e57da44b1cc8ce PCI: epf-mhi: Update device ID for SA8775P
fd8da9d6e6b5a790917e7ed4ad54c00ae8208592 scsi: mpt3sas: Send a diag reset if target reset fails
8c3e0320aefbf00d471a86a884ba036e580e1e7a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
96fc5140972b9436ae938ef9d37fa614c6bf905c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
855df05c03791e708c5fbe497bc758138e95ca5b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ff65a58d90df51c57304d4716f4a40e58171ad5a wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
64619c2c75b96a634ec64f02cb46801e48c03431 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6e388db83ba6b2dff7a00dd4dcd7f965c3964278 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
479c81a388bf7c76f0957461abf812776d78ba22 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
48fcffa4237a702fef0e2270733586b5328c8e2e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
e61f6e5f68150d6cee7f295761cdb10eaa71c69d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6712471ee113a04eb2d9cb3be39258312132a743 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
8d1e7dab7823a0567ca63f2fc818e9fe6ac2133f EDAC/ie31200: work around false positive build warning
c5ab689113b65b9562d5e965d69ab53b3bc9d231 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6c8c9daf84ad475263c4f2a547b893c0c875ea5e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
98f3fd380140823cdee663fb1ce1c6492b6439d9 netdevsim: call napi_schedule from a timer context
07c2237e4bb6161133e112abfd47cea11adc3745 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
d5ad4e1d0cccbc09202b6a7d6f0de6838794ef75 eeprom: ee1004: Check chip before probing
d2b36b747d3b433245c19bbbe9e3063de2d85fbd irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
40ce9531fb4a51ba145761cc8e50d0ba08e8cbda drm/xe/client: Skip show_run_ticks if unable to read timestamp
8af3bda849b77a0a8d70c2fd80b874aa60790145 drm/amd/pm: Fetch current power limit from PMFW
8ea02cc6a165426959cd7c6f74fa815ac45e9692 drm/amd/display: Add support for disconnected eDP streams
5c563a9c7a86fd2562a1d8111dbf254e354c3cf4 drm/amd/display: Guard against setting dispclk low when active
134bedab50d49577333cd25ccfabeb9d710cb6b0 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b31b4138182f46948e253e396cfe9adcdceaca91 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
cbdcd1cc897150b4ef30811ff17c5b4b99c5f3e3 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
a4ccf761a99b0a5217f2678b61981cb8fba188a3 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
cdf2e2478eeb0fb7b8a1bb376b839f6d85ec7014 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
64577031ecca65502707d7319dfe0f0c05b55ff7 RDMA/core: Fix best page size finding when it can cross SG entries
c4b973b2ee11c51f14ce6235a2890676d7a28895 pmdomain: imx: gpcv2: use proper helper for property detection
99319b2e4763a40a38086042cfb4845098a1f3b2 can: c_can: Use of_property_present() to test existence of DT property
79cf050dab5ea520820bc8e62e67e0c8659c876d bpf: don't do clean_live_states when state->loop_entry->branches > 0
aaf30b844fecf746689389a63688fa2f1c55f18e bpf: copy_verifier_state() should copy 'loop_entry' field
4c17fd1905021f8c16242646a98b7b150e58a403 eth: mlx4: don't try to complete XDP frames in netpoll
af1e63644f1071272e224d122a39b108e16ab932 PCI: Fix old_size lower bound in calculate_iosize() too
d0ddb8aabc4f27c316e542f3aa66a6bdb4690965 ACPI: HED: Always initialize before evged
5854257495f4b6701b5e205a296c01ff80f0095b vxlan: Join / leave MC group after remote changes
382f6a33aa661422dd45c47805636323dd5b0f2a x86/boot: Disable stack protector for early boot code
5ad930bee4d32befcc4dbe7238cc6d5dee007369 posix-timers: Invoke cond_resched() during exit_itimers()
7d60106f82dcecb622d27973bd4f8813c02425f5 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
559685a68390888e56e74626cc211e34bec4e732 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
0b1ce95b131060e4aafab050d773332f131f1daf media: test-drivers: vivid: don't call schedule in loop
6db8b236e06c96c59eb35d6fa2a5e5c6f466860f bpf: Make every prog keep a copy of ctx_arg_info
6d505cc8d6af265308b12ec4484e4e4aafb40f78 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b5aee1b287059ea7367f0c250e9af4efa5ecc7ee net/mlx5: Apply rate-limiting to high temperature warning
ca24ea47a81636f6a5af1188289f4d0bfbeb1816 firmware: arm_ffa: Reject higher major version as incompatible
59b32fa0055a0a0744fc1e33cf2a352dcc42a2df firmware: arm_ffa: Handle the presence of host partition in the partition info
456ca28aa95aef92e5fc2316d8deeb0119137615 firmware: xilinx: Dont send linux address to get fpga config get status
e9cf0f33bdd2182bbaecf306580540244a35e665 io_uring: use IO_REQ_LINK_FLAGS more
2907a0f31713459a0e00d6025a323762bef58e4b io_uring: sanitise ring params earlier
995d40254a2371742daa08f598f7788d1a70647d ASoC: ops: Enforce platform maximum on initial value
f86a1d2687ca91a07e6b410e21073f43163b8013 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
1d8604daa1d54e06d71464ab2f13060853e82d48 ASoC: tas2764: Mark SW_RESET as volatile
5224544fa545534efabb5b50d004f0012a102eb3 ASoC: tas2764: Power up/down amp on mute ops
47a1f0845d439c63f1d7e44a0f11f6b297d1cbd5 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
36023f8bc30db292d607c7224053c57fa174f8de pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
45546ff975921a11240cf7a26e3ffd1355c84fd5 smack: recognize ipv4 CIPSO w/o categories
201eb07ad863265520510319cd07aa201ca5fdae drm/xe/pf: Release all VFs configs on device removal
44ed302302528fe4192bc5cda467be4a67862df9 smack: Revert "smackfs: Added check catlen"
2bc12ff14ea1457a5500869ea125f9ddcfda9835 kunit: tool: Use qboot on QEMU x86_64
00065db6070e34ebe2b9352495310cd37f9739cd media: i2c: imx219: Correct the minimum vblanking value
184b20b92c9bf0c64aefcd81e47d699edc5e3736 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
389b9ece4a10d1c3e2337f7edb532fade47ede47 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
cc5aac57b18e2a389723c4a31c496cc41cb756cb media: stm32: csi: add missing pm_runtime_put on error
43478d616250e1fd6bebf0427b69de23da921b2a media: i2c: ov2740: Free control handler on error path
bc41532d50dec20dc68341e470d696c520675a50 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c99992096145374d4a1dd21a85c7c1bce310f993 bnxt_en: Set NPAR 1.2 support when registering with firmware
ec5289425b67f32eb38ff2923fa2ab0f8c32c6a4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
02adb176a46a77c16f0541ae5df64c9349269d49 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
8ca144714253482c3eac68b9768da37ee1c38268 drm/xe: Fix xe_tile_init_noalloc() error propagation
6826d1dc276397062c4f46afd3e03435347570e3 clk: qcom: ipq5018: allow it to be bulid on arm32
c5feff98068512a21ba91e24ad55ff18ab979acb accel/amdxdna: Refactor hardware context destroy routine
7edc9130ed170390e0dda1cb461052a4a47bc9fd clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8164fb7bf76c3db240ee5f6251be0272fb798855 drm/xe/debugfs: fixed the return value of wedged_mode_set
e44531033a7e022f79095f1664d86a01c759c0bb drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
8b86b61f7d0185ff2269dfcc0e7a1cd76e49652e x86/ibt: Handle FineIBT in handle_cfi_failure()
5697d6ebd3812a88d9a70fdd2a6efaa522909092 x86/traps: Cleanup and robustify decode_bug()
45c9480afd00db560d502711e1797ed0211257a2 x86/boot: Mark start_secondary() with __noendbr
2eb4809dfd62397d1b86c0c6cf418c7c383a2f44 sched: Reduce the default slice to avoid tasks getting an extra tick
46756e525e067cf3b2c9521941dbde25898d1829 serial: sh-sci: Update the suspend/resume support
881d3e3697bec391913dbe75de9ad64ba37c11eb pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
7b3ff57670639a193a3b42cb5260b084f9776cb1 drm/xe/display: Remove hpd cancel work sync from runtime pm path
274175a48a4ee37651aa60a7929b1b3459cb5854 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
4c8f4e91a8501f6c5c1d81bf73defef2be2dc8f5 phy: core: don't require set_mode() callback for phy_get_mode() to work
5ba9889607c9e284062a0690cc5ceeda84ed85f7 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
99745b907860677fd725aae6f2398e9d7c8102e0 soundwire: amd: change the soundwire wake enable/disable sequence
81e8d2d8e29975a0a340294db731a1e5ad2993ea soundwire: cadence_master: set frame shape and divider based on actual clk freq
9df4ca401bd2cad6709f63047a73b585150d2aa3 jbd2: Avoid long replay times due to high number or revoke blocks
6e1bb54d3b70df3381e0e2378f904d513da0a265 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
b284cec4854664b82211f44c5b6b2290f065da9b scsi: usb: Rename the RESERVE and RELEASE constants
217fac237e2716ba1723de0e737bbbd8685259bf drm/amdgpu/mes11: fix set_hw_resources_1 calculation
a9624d8d4f9284db813a1eae712d0021dda34c76 drm/amdkfd: fix missing L2 cache info in topology
116d638f3a611bef912b30530de8d7cbef7a3728 drm/amdgpu: Set snoop bit for SDMA for MI series
2637d29e76438fa2d2a30246aad90abc1ffc735d drm/amd/display: pass calculated dram_speed_mts to dml2
0fd907d67f70bd694ff5f0e52beb2d70f55b3bf9 drm/amd/display: remove TF check for LLS policy
0cfe0653a5bac94fa227ec1eedfd9917b1b81a2a drm/amd/display: Don't try AUX transactions on disconnected link
59ed1974f2ad2861d37c3c84361d47a0145bd009 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0f80bdbef04cce35bcb4527b9d4cd81afa65a3d5 drm/amd/pm: Skip P2S load for SMU v13.0.12
f263656cc1aa846127792fe6e24bebe26aedf563 drm/amd/display: Support multiple options during psr entry.
73cb0f14dd59756567d045be149e5cbb2383a93a Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
50bb3a1146d1a6812b567db024c84f2c4725cb5d drm/amd/display: Fixes for mcache programming in DML21
b1db7cb2d24d1f550839c158bd581abe115c0c0c drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
0b885ce44dd9a438e7233d7e8ae4fbdf94445356 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
18198f0e00945e3ad1f8c5ffef724ffd8149a8d9 drm/amd/display: Update CR AUX RD interval interpretation
6a2761606253f49972389975266f52fd81d40416 drm/amd/display: Initial psr_version with correct setting
a7ab06dba77d267070f19bdacfc736dbd2ecd92e drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
d0989e6c126623b967b8c515be4d93ab05fe56f8 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
5502d97f20d04bbabc9dd518beb92adb48fa38cb amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
fd4605e9d708b92c1c91c6eb69ca055e0b342735 drm/amd/display: Reverse the visual confirm recouts
037ee5c92a2dbff014445c7e82ebf88f9dedb503 drm/amd/display: Increase block_sequence array size
18a34203eda37677aef287463f7acc98358685a7 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
bf0fd5365f5d1a19b4db343f428a3b05d161c2df drm/amd/display: Populate register address for dentist for dcn401
58c98cd972d1fd9f3eca9c28e550bd2c0272fadb drm/amdgpu: Use active umc info from discovery
b3d42cf2a8e9fb9f2e6b45f35a50e52250949b16 drm/amdgpu: enlarge the VBIOS binary size limit
e59151608cd7f671cc4387a07ad1eff8087c7886 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
8dc392371affc5018d96db216cc99b5f691b01c9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
23e68b1b57d50697c08381bc97af380c65790d28 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
d81588db6c302eb3517d0561b6243050d4531bb2 net/mlx5: XDP, Enable TX side XDP multi-buffer support
419fd8a67c04cfebeb1120c21c287337c0e2ebd1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
941bef068beed6eb298080fad1eab5f4b3a46f18 net/mlx5e: set the tx_queue_len for pfifo_fast
e1c9a6e24ea8cd0a09f47e867df26224b9411381 net/mlx5e: reduce rep rxq depth to 256 for ECPF
417747394699ece6effd5c24b7dafd61b6bd0a71 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
cd7c62ac8dcb4e6c3ca542cd3cfb6a429de8c693 drm/v3d: Add clock handling
d4b68c7e94f7e15b457f63ff98ba1d2df7bc9f51 xfrm: prevent high SEQ input in non-ESN mode
413e7db750ea71241fbdfc23a3cd938d0299e58c iio: adc: ad7606: protect register access
accbdee2537805ee7e89cc882a331b9a309a38fb wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
b9a8d3dbde0ac5a2bd17f778f0bde0ed38ef053f wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
447ed14b076c5d912040ed27742d89a19001792c wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
2dbfa808edd8813ddb9ee7e4c04ab9ac887e55fa wifi: ath12k: Update the peer id in PPDU end user stats TLV
be19fffe1aac8ce772ebe1fff496fc65b8ea5c28 mptcp: pm: userspace: flags: clearer msg if no remote addr
7a6f8763eb1ff923d1101e2b7a66645ae30559f0 wifi: iwlwifi: use correct IMR dump variable
3910c8a68616487571e894f355c89042dee119ee wifi: iwlwifi: don't warn during reprobe
57176376a336745fd5336b652484c010b261b0cd wifi: mac80211: always send max agg subframe num in strict mode
ad237deb4a158dddbb8d2e266a706760d965f201 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
cd3951b5f5afcd16cbb1f625d3ed004d278e74c7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0448e713cc3bbb6cc1f84280dd3d3a4e09d225dd wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
b5122bc25c1ef89f71d58a69dc58de8c9fea0c9a wifi: mac80211: add HT and VHT basic set verification
98c95d2f695ee7c9aaa1a99824e5e84cf24e4dcf wifi: mac80211: Drop cooked monitor support
6be5baa59008643e17e0cd9b2a031b145eaec2f6 net: fec: Refactor MAC reset to function
49999da767839c3f1bd7bba711e029a4db35fa5c powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
23546f61869d6d9a220668e76e7aa73c45b549a9 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
ab36c49a64a27bc29ca940babf51cc1cc6795614 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
df25d16092deb7ba3983cee96718cfc815c6493a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8235415f9329f311c3f19e6c62d2ff218fd1a0fe r8152: add vendor/device ID pair for Dell Alienware AW1022z
d7f77679a8a7664cd6cc0e59c9ffd981a4407cc1 s390/crash: Use note name macros
19d2be54b30153faf9eb3b20c07485efe2ce5757 iio: adc: ad7944: don't use storagebits for sizing
1e48dbda8c8c10bd3d35bcd82373d1b81257090d igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
44dbe47be5d0ef60d59f36c883e86c7b85121eee pstore: Change kmsg_bytes storage size to u32
73aa6a95a843e1616cc7a704694651c2847c3559 leds: trigger: netdev: Configure LED blink interval for HW offload
a969cf332305109e6e06c2feb5fd875c370c015b ext4: don't write back data before punch hole in nojournal mode
14dc89d9d68ca18880c03b2769b54be0c38653c0 ext4: remove writable userspace mappings before truncating page cache
8c384247d26cc7f0f2db4d221981ae8095bf82f2 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
4366193b66baccb28f2868e5a335ba2cbc5f1693 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
f52d2005a5ad86e2e61a21e5b47a69a90a1ef340 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
326d93cb0e07724c997bf06a3164bb73caadf7d2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
dd6c8ee621a01861b8445dab446a742d47f71b5a wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
bc35d3742589aa6e4b226110e0eb1bcf3336a20d wifi: rtw89: fw: validate multi-firmware header before getting its size
9156dd05c319574248bf4e42d9a9cb38c35787c6 wifi: rtw89: fw: validate multi-firmware header before accessing
e4be1c922d35d6a93b170d1cb6654f7af8cf6337 wifi: rtw89: call power_on ahead before selecting firmware
c13fdeef6c0ab364f322c802c5cdd2fda8e50699 iio: dac: ad3552r-hs: use instruction mode for configuration
6e33cfbc14c027e472745aeeac61d94fccb709d4 iio: dac: adi-axi-dac: add bus mode setup
381202f1268e2d4ed49658768ba62bdc8c657624 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6d82b2ab3a1487b9541c29db6a64394b87fda05d netdevsim: allow normal queue reset while down
dc7385685af2b626c5d0c7d607d909984643adeb net: page_pool: avoid false positive warning if NAPI was never added
a7081edf8124806378758f7905cb8e1920d67ce3 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
7a6cccbe4e62af281fce54f78111f8dedea83f0b hwmon: (xgene-hwmon) use appropriate type for the latency value
e1472b6cde7acd376c4d1cd45037fe174f04d8a9 drm/xe: Fix PVC RPe and RPa information
d8ac9f48e7d7df1a6e622ddd647e47fe474aaf28 f2fs: introduce f2fs_base_attr for global sysfs entries
a1ab17552db716e53a3dc9c756429814dba135f7 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e3dd6118e8e77db27e1e04ce32f55d410acfe822 media: qcom: camss: Add default case in vfe_src_pad_code
da1ccda3f32b95679b6e91a731f343a03e916dcf drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
ad77a42fdaed8cca6489577a20f8f6a0f609a113 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
3ebc771432bed428af49a42b2d41fbdbea64746d tools: ynl-gen: don't output external constants
27ecabb55265690920046c4402fe46daea9cd756 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
58a75a6f4d92d945a45a0e1cb19b82f6d57a36be cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
5018c0916dc8e9c570bf57e121cd5f80f8480caf vxlan: Annotate FDB data races
94e8cb9586168576390a9933e0c4be2585629d3e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
49de5e0717f3cd9887c1c4dd62cffde901c86506 r8169: don't scan PHY addresses > 0
7d0e71d05385bbc0d765eb739c071a0dfb27ad58 net: flush_backlog() small changes
c7ae303a755e253e1d3e07bd4ef30c7cb6280db8 bridge: mdb: Allow replace of a host-joined group
bdf9c1d41126e1d29cde4705d6c17462cb1307a4 ice: init flow director before RDMA
912d4067e04f659d0872a4058324325ae632aaf1 ice: treat dyn_allowed only as suggestion
8c09cf79448096f713e06456be19b237e54a90b3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
342a944a73d226135f57608af63a0611a1d24460 rcu: handle unstable rdp in rcu_read_unlock_strict()
42ec6b1b0ec04451a08d49c19667005654a3b841 rcu: fix header guard for rcu_all_qs()
d4194ceed1119b0dfc475f4457398863669f15ac perf: Avoid the read if the count is already updated
55b2b0c4faf7e662e1a782969afda15fa24c581b ice: count combined queues using Rx/Tx count
3dbbf257c744f67a430eac8a3b541bcebc11ff95 drm/xe/relay: Don't use GFP_KERNEL for new transactions
9d21921fc348e5fd9b91dd0c1c3a9903d8f10a93 net/mana: fix warning in the writer of client oob
037556ed4bc434a1663b7f53dc50dd1d04f2c9e4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ef2176469a5d1c36767bf493280c58475949a5e3 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b3692c5cb65303748490b7bab16b3750fa11f6ec scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1c10ce7f62e02f16cd59939e0df17ded3e74d9d8 scsi: lpfc: Reduce log message generation during ELS ring clean up
58d6922eccb3eaa630166651be6223fabb57d3c3 scsi: st: Restore some drive settings after reset
d532e65a831957f69e176888a460c16c263a5656 wifi: ath12k: Avoid napi_sync() before napi_enable()
bc69ae59c8569603f737e0700e3ec6abcf30a4e5 HID: usbkbd: Fix the bit shift number for LED_KANA
be15ae2ffd3e763e57c30ea0792e14e61dce8683 arm64: zynqmp: add clock-output-names property in clock nodes
efe46a52a73244e4bd31b0243c6977e0db0fc461 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6aa3d97f05e435f0cab4bc339419202765014d1c ASoC: rt722-sdca: Add some missing readable registers
8289e89a67cfc341c18d013ccc38a18b80b7c9ec irqchip/riscv-aplic: Add support for hart indexes
7c10d5e2875bcc69d1cf034a9d1a1d2fabebd31b dm vdo vio-pool: allow variable-sized metadata vios
946428d21c76b9dbee2cd32f6e418f5d54d63e21 dm vdo indexer: prevent unterminated string warning
a3405a15b5516aadca8418905ba2eea73b592ca7 dm vdo: use a short static string for thread name prefix
1f21a9eabbb6bbf2834cd27ddf33c44d3a3bb38e drm/ast: Find VBIOS mode from regular display size
3d917596d324ba2cb0c6682c7a92b31092f4d61f bpf: Use kallsyms to find the function name of a struct_ops's stub function
3ac66d132ed5ad9972803212a4d7baf803c9d6b3 bpftool: Fix readlink usage in get_fd_type
6787a70038547499cca4048857c8d700386e9b0e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
2cdf37bf0c574934c3d8daf79c1988bf2a2771ec perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8b4d7f957543b3694188e2890782341253399a47 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
bf7db6fba30c1e7be1118a9249352dadfccc2bac clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
42e6cbe93671cde8c4e011b4b09ce6cc36bfc099 wifi: rtl8xxxu: retry firmware download on error
647114ced51676684ad353c313b92a0944151799 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
532a3aa346f8c053247ec9274438f77b0abb48e7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0184a8a37522c2c8c1837bdbb38da105c34b0fc9 spi: zynqmp-gqspi: Always acknowledge interrupts
73ed086c4f7fe3d10d457c9dde5cfdc7a2ad8176 regulator: ad5398: Add device tree support
8c4ee5cd2e58aa4a4762ee8c6b7a2e70993b7b55 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
ad3f207c988aed8742075477e2b704505e2c8dec accel/qaic: Mask out SR-IOV PCI resources
b9126d3ad3d0e7c21241b06897b49044c187f723 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
c2b13f04b52970ca6b87d335a2e2c41ae5fb8fc7 wifi: ath9k: return by of_get_mac_address
8b3c3bd54c599e08e6df86ccaa22625ab80db2f0 wifi: ath12k: Fetch regdb.bin file from board-2.bin
49b379a6da7d66cb4921d667625086acb341ddf9 drm/xe/pf: Move VFs reprovisioning to worker
3867d5a527e46ff2b6264c0a697c61015b1d89c7 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
3ccc8251e4d81680d83d14f74a466baf3a7b7c22 wifi: ath12k: report station mode receive rate for IEEE 802.11be
28da45f1c7043b477a3a8c57fd404a95cb276da9 wifi: ath12k: report station mode transmit rate
94627ce9bb91329f5bcc953d856eb0f6899ebc98 drm: bridge: adv7511: fill stream capabilities
b4bf9c51dd9552740fad26f3ecf91dede8d775bf drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
c8e0c14be0ea46478c8948ea5aacba3f60fd6670 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
8955ff9ca6d52eec9f3a485709a96a20941bbca2 drm/ast: Hide Gens 1 to 3 TX detection in branch
8da2c41d4a0f58dbf72710b192baeb415bda745a drm/xe: Move suballocator init to after display init
06184ce079e9418b6ea901b0c7702dc2391b6bb9 drm/xe: Do not attempt to bootstrap VF in execlists mode
8a370833ab4b73f4110dc77e203b0baefa783a30 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
514b7485f0e152e144812df00dd6784912a820f5 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
e0b2df6a117915fc13e0974f0e7db4731a7e4fa0 drm/xe/sa: Always call drm_suballoc_manager_fini()
203a002985b79b41bbb2704d1b71cb86d283e118 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
aed23674abc6d4c2c4ec38b951b1dc7770dcea9d drm/xe: Always setup GT MMIO adjustment data
e977f4bb53155412e3fcad028bccda819512d784 drm/xe/guc: Drop error messages about missing GuC logs
2283ce681af84408d3f1bbce055274b78deb6499 drm/xe: Reject BO eviction if BO is bound to current VM
b54e35eacff9896d85de01b9567daf0b858d7d16 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
05725a527872de0fccd3241af6e780d5a7a12219 drm/buddy: fix issue that force_merge cannot free all roots
0d9edb8a46a006d47fc8483e7cefe297c3992d87 drm/xe: Add locks in gtidle code
99311b017e8d0d5d19aa17818dfd1fd0b4308299 drm/panel-edp: Add Starry 116KHD024006
08654c3ecbfc12ed7090475402e352e2c0d249f0 drm: Add valid clones check
1c88a380de8ec503b9935ad529334234c94d298b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
64a3b1c3297652e44b65ddc4272acb90fb28c65f ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
837ed74c057f55410ea144b6d3e1de371ae44ca3 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
478c40bd2af4e3c2e1de8be38a45080381db95b8 watchdog: aspeed: fix 64-bit division
a5e1490f0b4158db83ae43014bdc1ee2517a0f2b drm/amdkfd: Correct F8_MODE for gfx950
2cef371f60891d894999ae9d2367397936c97e81 drm/gem: Internally test import_attach for imported objects
7823fddc072748042b68145c1c1fe3daf2d43f3e virtgpu: don't reset on shutdown
03e98a3365188495eea88e8b277f662901ce59b9 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
ba83480e987cdbd84c73c13fc671fcfd768f692f bpf: abort verification if env->cur_state->loop_entry != NULL
899073dc8bdc13147d27665698bf51d9e5d99391 ipv6: remove leftover ip6 cookie initializer
5867763c6a72000715fd4182333ff4ae53b900bd serial: sh-sci: Save and restore more registers
48ad4a020985eade9f2debb7e11caf16dcb9b4be drm/amd/display: Exit idle optimizations before accessing PHY
34d77e1d5f5712de795f51f90ad9e5f9ef6ba8dd drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
371de1c303ae8c449fb355630996ca585b4ec52c drm/amdkfd: Fix pasid value leak
61be80f4482d62fda4de842b3657aa2ae9b4c49c wifi: mac80211: Add counter for all monitor interfaces
16938dae222ac5c7108eea01d96162bcc600e146 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
e7b36a76acce040721b4c1aa3f9ad84ac9e38e19 net-sysfs: restore behavior for not running devices
94dbcc3b3dbd68b7bbb61e5e99f142d034025520 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b6b997394787e03a4bb5eb2ad218e61848c8127c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
4a2769b38ab21f745d4d3e3218a83b31af122216 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2fabeb8c81d24255bc8a6fd9fae387aab30eb588 smb: server: smb2pdu: check return value of xa_store()
ec5342a0fc1818e301f9d0e8ec8ef17d8b64b53a platform/x86/intel: hid: Add Pantherlake support
f0e082f46fd29be12468837c21a06cdb89db3e42 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
db411ccebff3c9d569001270897754dcdc9c6155 platform/x86: ideapad-laptop: add support for some new buttons
a312920ce24edc8f416277ad7298e89ed5a80b8a ASoC: cs42l43: Disable headphone clamps during type detection
02ff81c9f7280465e806c429be972a685b6ae789 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
be9724711996ce047a3fed7e2af3838d9c017655 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
90920f43b6683b080ff7af0f83703226bfe7bdb1 drm/ttm: fix the warning for hit_low and evict_low
75cd9e1e2cbf6399d59c20dd1e69ae1006474c56 nvme-pci: add quirks for device 126f:1001
34696e403423f92c9014ff3615b1286197763c53 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a962a98878f39a932effd6b66a6644c3b23fc003 ALSA: usb-audio: Fix duplicated name in MIDI substream names
99da6a052771eea9692308530e9199fb9d7e76a9 nvmet-tcp: don't restore null sk_state_change
00f6ce3a59cb22086e9b17b1448dbcf0fbe30c75 io_uring/fdinfo: annotate racy sq/cq head/tail reads
12b1068a3ac70bf09c5d5a07ef9a2f35214bf7fb cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
3401b7e0b4aa6c6fb5c00da81cdd35b837977f73 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7ded0c453e3d4f09e80662db72eba69694850255 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
296c3fb34782e060403ae99714e7802f44b1dc0d ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
f240d93671adb04ef0bca6aebff4e9b7ee3ff435 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
a3e12f6b7522c93aa07cdd374bf8878a7c4e5bb1 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
b1d0dcc0d0a44f3677dbad713496d1da1c43d658 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
e5193a5600b2a6d7730f498cc7de4d0cfbce84c9 btrfs: compression: adjust cb->compressed_folios allocation type
11fa91f1cb43ff8b49c1f5baaaaff07655064761 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6f075943b0783aa4597797855409c37bed56b21a btrfs: handle empty eb->folios in num_extent_folios()
1b4fdae4d99017e66fd27ee25fbe7bb5a807bb51 btrfs: avoid NULL pointer dereference if no valid csum tree
6f1cc083054125d38ee49356a23a5ff68db1cf96 tools: ynl-gen: validate 0 len strings from kernel
24a68577f7e6a3890bc682305ac76b4632998562 block: only update request sector if needed
c7697f5a575e56c368c37670e8b617aa8e7fde07 wifi: iwlwifi: add support for Killer on MTL
b46a081cf82c22ab9a2e311779ad515042f313ae x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
179076e2f6ea04525b2854904d2772cbbf768d12 xenbus: Allow PVH dom0 a non-local xenstore
374b9f2a971b40bbe7431361a200b81d238b4d9e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
f2e99427edbc175228e88ec5ef22836f6a9c53d2 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8fae883335e8ff1383ff1a132494bb9e282dac68 soundwire: bus: Fix race on the creation of the IRQ domain
a5faddcbd94aa9ddfa60b4cc776de215f9d5a4d7 espintcp: fix skb leaks
4a7d6b0efe99ffa8d0c42cf115b6284a3f7f90fd espintcp: remove encap socket caching to avoid reference leak
c805a546fa3d4232b3fbbc069466a28ece670969 xfrm: Fix UDP GRO handling for some corner cases
6c290f283fb7ba7b025ef9430581bd2b504683eb dmaengine: idxd: Fix allowing write() from different address spaces
62fb86b97a02ac0d2ca10bdf461f9d07d257d70b x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
61f9a4f85d1635ee9e8f5de656409f402d79f056 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
893aa05b6a3050156a61adf2472f384442cb5484 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
53a8a5ddb38579859b0486ccc6e87ba2cb3253ef clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
aead31d93c09d6bc4231ecd7e194de65e18f8da0 xfrm: Sanitize marks before insert
5c8ff98aba13e873d8f3f1d9ba78b280ecc6558a dmaengine: idxd: Fix ->poll() return value
88462caae00731841fc440a24d188ac4e6e9b9d8 dmaengine: fsl-edma: Fix return code for unhandled interrupts
63ce437b50b59847228c51f2cd2c36ba4931e199 driver core: Split devres APIs to device/devres.h
0194fa96146fa7ecb3ad7fcded6437a73d03f0e9 devres: Introduce devm_kmemdup_array()
d82e0c5d0fde94a34f7b54b2408e5586aa223ad4 ASoC: SOF: Intel: hda: Fix UAF when reloading module
444f67a0f226f40c66e4f48b6287f32a14bfc12e irqchip/riscv-imsic: Start local sync timer on correct CPU
32b7b0a3401a1433ad168e7b0c61ecca64f6ad77 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
8c4d7426e109e8a542e8012170e197b54fe76753 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
44740f885f3637b091153b6e804d01afdcbe8a31 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b7680dba451e7d21ba91557c08cad2e75c572730 ptp: ocp: Limit signal/freq counts in summary output functions
a3bbe5a137ee4f72dfb06cff58abd64cf29883d9 bridge: netfilter: Fix forwarding of fragmented packets
4d8c39545e9f35761f9260178b9fd24c49c9d02d mr: consolidate the ipmr_can_free_table() checks.
4e4185fc905aa8687d3ba68c3ca40d11460c82f0 ice: fix vf->num_mac count with port representors
c6d56facc5662544794a73e773e7f3a9d7e9aece ice: Fix LACP bonds without SRIOV environment
1dc819b29821e7ee10657efa72a79b948edc7d6d idpf: fix null-ptr-deref in idpf_features_check
3118871f7db07a5d87510856939aa4371de4e591 loop: don't require ->write_iter for writable files in loop_configure
531734ff48f5b0972de748c7bd0df796130cf9ef pinctrl: qcom: switch to devm_register_sys_off_handler()
271300521b5014aed672c5a4f2995d038b613711 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a9f674e6714600f25838130779e6b51586b80283 net: lan743x: Restore SGMII CTRL register on resume
5258c97b4444bd41857bfe6542834e6334d600e6 xsk: Bring back busy polling support in XDP_COPY
b07e91db7b8d0149029b8f1f681da7058200f448 io_uring: fix overflow resched cqe reordering
c831cb79a52b8052ac46dd229f70ef47c9509e77 idpf: fix idpf_vport_splitq_napi_poll()
29b9c5e05160449c4c2d32ce55313c37c3d66117 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e4129298ee6d6543ad9e0da02617545b02c50cff octeontx2-pf: use xdp_return_frame() to free xdp buffers
8a34fb65c3ba65a2442458ef253dd8091c399f86 octeontx2-pf: Add AF_XDP non-zero copy support
100daeebbe88c6553986e8776cd92dd9ee5c6b07 octeontx2-pf: AF_XDP zero copy receive support
806d3c0becdb95020c260ae640655b9ffce52fd2 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
de02e14c28ad9fc0c96cf19a952664e778a2f810 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d0cd6170d7bb7019b50e793a2cf8839ae27eb83d octeontx2-af: Set LMT_ENA bit for APR table entries
7b6c00355b522e08358565d30d006cf93b84d0e2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
15d1581e8543a268081ad214c6cd44bcfda6f9cc clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
f348c913370c27d12fd5812a1b8f3f31f79f2899 crypto: algif_hash - fix double free in hash_accept
990a60a4babcb0a2adb9dfa3e844623649781726 padata: do not leak refcount in reorder_work
e3c65d666da6066e59f5a02f1b10adfe32d14680 can: slcan: allow reception of short error messages
1527a5d25b3a45694ec1cb7295741654d1bc0198 can: bcm: add locking for bcm_op runtime updates
41c2f4b3dad33723fa4651efd6c81782247f436f can: bcm: add missing rcu read protection for procfs content
fa5a0ac8a0068b49c76f799c0d0f1199527b5fc4 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
de2e029690b0d707c699b04fda04a3b71a96b792 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
d1432fd5d48cdafe3156970da328332d280db7f9 ASoc: SOF: topology: connect DAI to a single DAI link
59f18d67b1f9e9e21454ee64dda0ef63fea21332 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3e841886cba912d2501a62120a9d5deb6559cf48 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ca76247a65fac1e6f42f83b14dfae0ea9375db67 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
23722d886f1f759f8a7f14920e7e1ea041909059 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fd39c9eeb81b16aac9c491d2dc12606297217089 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7d8855af3430c204e73c900b71e95f81cd1ef9c0 can: kvaser_pciefd: Fix echo_skb race
b87f0b8a8f515ea09122d3060cd8f24875a04fe7 io_uring/net: only retry recv bundle for a full transfer
830700c7030e825ec9e08b8663fb0206aceae153 net: dsa: microchip: linearize skb for tail-tagging switches
863a0eebf16b39640cde0438862f0980fa37b53e vmxnet3: update MTU after device quiesce
63a0da0ad01723a35c16bf7ccd922d59efa0b598 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
51de1161e2f86772f6e99ddec2fb68c70441dccf mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
3b3bd453582bc3a8dd91bf752cf2434145d0dc4f pmdomain: renesas: rcar: Remove obsolete nullify checks
634cbfdae6c6e063f079e8eb5b7a57e03ebd69b4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8963052b9ab1ec6fe97f98b644d1611c132db648 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
762f6cc34e0de79200360d85897f880ac7a4e79b thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
0c9fc8b96888e3cab16cc600709604040b173289 drm/edid: fixed the bug that hdr metadata was not reset
a90a9a0c2ef2882f019eef5fb405ce1371ba2746 smb: client: Fix use-after-free in cifs_fill_dirent
51ff82ed888dc86645dd9adcf83c6628541ec6f9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1b117572349544657991db7df793533729d42571 smb: client: Reset all search buffer pointers when releasing buffer

--===============8088250924422267487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c446aa11c2-af67693bceee.txt

23a98a9f87127884b7393a8099395b1e21ad4a0b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
291bb28be035b3f25fa807ce0ba96dac0e68494d gpio: pca953x: Simplify code with cleanup helpers
d17e57a84c06e86ad44a6597bcc73415104ae781 gpio: pca953x: fix IRQ storm on system wake up
5289d252b9be8c30f3e08b6602e8f94ca12ec37c i2c: designware: Uniform initialization flow for polling mode
3f53fb54a8606ee5624d2406ff1214ffff2201c2 i2c: designware: Remove ->disable() callback
1808e784bcdbae1a16e970dc81df7b4caf9a04a0 i2c: designware: Use temporary variable for struct device
967741e81f4b835c15fff85782dbf73cc9c8d414 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f3b178aff210750a5d6a6f82b8771011c45c7cd0 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
92ff4986a08e86fef34420158f62c50c6d74829d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9d517b7ffae79fc4883988d51a726934e36f47a4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
71879912b4455b0ac26e784538e308118026e12d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
62a651415cd617ffd5ac56b0ff48c2da86a825a2 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
f89945e8bcdd59816023995635554825d8e656bb nvmem: rockchip-otp: Move read-offset into variant-data
c1cf2f3d300222047f7c30c71cc018cf7bfa95eb nvmem: rockchip-otp: add rk3576 variant data
6f3296a94eb2f9be8bbd30e7c979ecaac92c8906 nvmem: core: verify cell's raw_len
d88ddf375d47a6ed785738d045998cdcf027bffa nvmem: core: update raw_len if the bit reading is required
5b23a33273adc2ac4f6b21cceff40165446e6702 nvmem: qfprom: switch to 4-byte aligned reads
ac75dc5d367ee91d7a7480f2906d01928e9644c1 scsi: target: iscsi: Fix timeout on deleted connection
74d69bc579d93212b54d74eb8934f378330b9d6c scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
82ae98257b1609aee9f0437d7422b5989439f843 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4770358789a036aabab290f245e40e7bdce6473b intel_th: avoid using deprecated page->mapping, index fields
6448fada615e1614700fc6a80e31450f8c199b54 dma-mapping: avoid potential unused data compilation warning
3d6d0d9e3e71daddc8b09b04cd4e93e043b3cd26 cgroup: Fix compilation issue due to cgroup_mutex not being exported
30ab8b3d1982403b254eac4c2ec814e61e72065a vhost_task: fix vhost_task_create() documentation
dafb8349363a78a8085d562d0ca07fca9dd76b40 vhost-scsi: protect vq->log_used with vq->mutex
cc17832b562e52b22a2b0eb1f7a4a13a0f1e61ba scsi: mpi3mr: Add level check to control event logging
b86460e46a29afef5fd16be8160661f5fa7a101a net: enetc: refactor bulk flipping of RX buffers to separate function
1a451ebd3c6ef9f18021112bd89e51cc797a6d31 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
77e7bce0338d230b2144231598b0a9033958302e drm/amdgpu: Allow P2P access through XGMI
dedf46379dd916132fbf7d80c678acb4aecb872c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
bf330001c2b372672beeb8dee963444ed1f5aa1b bpf: fix possible endless loop in BPF map iteration
fd29e8187355c34b89cadd946f0ae732dc4ff435 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4704a55d5b58a9862dcf399357ae3d1666d75109 kconfig: merge_config: use an empty file as initfile
2d3c6c19291ebf230ba808103a0d9db3bda1bcd8 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
eca613f11244e68d55ca27dd8de6e33bd26ba1fa cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f3db5b3e6799ecf70af6f01cd6bd6b0bf3e617e8 cifs: Fix querying and creating MF symlinks over SMB1
347e62d338ee42b7ced2234d3d48a83cf7804d2d cifs: Fix negotiate retry functionality
88d8182b97d285ba2c909054ac11d1e454023b3e smb: client: Store original IO parameters and prevent zero IO sizes
c16580d96c2f82e411017c9fb84d96bfe4211516 fuse: Return EPERM rather than ENOSYS from link()
c47b6448516d5d6ceefea38fd64404b7141b99b4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b2293d4ea12cc0cb2466106002712f65c1cf231e NFS: Don't allow waiting for exiting tasks
a55ea912a8859a2e4b84605e19a327182264f4bc SUNRPC: Don't allow waiting for exiting tasks
3025f0401de88ae9ad96db4154e1761cc900ccd8 arm64: Add support for HIP09 Spectre-BHB mitigation
a1551dccca6a60bfc1da6543a2f8bb22a4aba8a4 tracing: Mark binary printing functions with __printf() attribute
97f8db1227cb6b827c8979468dd8558f7095a60e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
3487a34bc39c75278fbbd0947f2e62a376892deb mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f1efb1e8047a2b888d6b2b9779a112960e966682 mailbox: use error ret code of of_parse_phandle_with_args()
67f4b8ac7bb5d963ff6f02ec0de1c01847c1b9bc riscv: Allow NOMMU kernels to access all of RAM
1fc225c90d71b8130ae641a3f0d4d49a1e016fb3 fbdev: fsl-diu-fb: add missing device_remove_file()
a002c0bc8c120020c90eb2249e8a85fcee5d0b83 fbcon: Use correct erase colour for clearing in fbcon
6f3906dbbb89433506cf9edc7bfe52bcead4fb4b fbdev: core: tileblit: Implement missing margin clearing for tileblit
b6d81085b57bdf8c0e7d90e95eece1a73e8f8380 cifs: add validation check for the fields in smb_aces
bd8bd39e27ccf9ce43e75c155f2896b659497ef4 cifs: Fix establishing NetBIOS session for SMB2+ connection
025d37dd10db6cdd75cd90228a0b6edde6b79021 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7b013c21539d3dd43b3f6a4d0e6ee56b8102e390 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e8f01676f9eeb1856dedb09eae8b2fd0de628cfc SUNRPC: rpcbind should never reset the port to the value '0'
52f68430bab83f5b06652861a3a80666decbaad6 spi-rockchip: Fix register out of bounds access
9b023d7141c3af2540c6ca78666df7a7a9caa83e thermal/drivers/qoriq: Power down TMU on system suspend
eaf0bfdd83853b687b041e8a12718233c946580f dql: Fix dql->limit value when reset.
3b7ab2bc00ddbd0b581dc63a905fadbaa385e89d lockdep: Fix wait context check on softirq for PREEMPT_RT
f22d5529d8ea592eb4645ffb380cc81212513c32 objtool: Properly disable uaccess validation
8912c9ddb0869a796524eadac6902fe583f8ddd1 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2413fab332562f0013d160fa7d59e95267ba250f tools/build: Don't pass test log files to linker
19ab83d2e8f6e0b72304a38d90ca5d21ddc2ac83 pNFS/flexfiles: Report ENETDOWN as a connection error
990505340cd64d752f0676103231c25cbe024c32 PCI: vmd: Disable MSI remapping bypass under Xen
65e59aa61d5d14d4b1742429bd74bf1f9c1d9f67 ext4: on a remount, only log the ro or r/w state when it has changed
536a269dc9fd2b28edf08dc4e7cfc572c172d460 libnvdimm/labels: Fix divide error in nd_label_data_init()
4d98199b2228c133914ef2f7ebc508c41d44df77 mmc: host: Wait for Vdd to settle on card power off
9771d8c83b7a43bde8f936458e3dbf9a4a623ff1 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2261fa92fc3930338d67d7271bcca9ba9ef2d379 wifi: mt76: mt7996: revise TXS size
14e83ac58eec67888f15d164c01e5a8045485721 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
1da4754e4a46fccff5977983653b213ee3febe00 x86/mm: Check return value from memblock_phys_alloc_range()
5ff0de46de959b4782cccf0c499881ec65aa5d59 i2c: qup: Vote for interconnect bandwidth to DRAM
8684151b0666e9743f6e456c12122f8a1e5da65e i2c: pxa: fix call balance of i2c->clk handling routines
8590ca1178c5775372a74478d388d2478618eb59 btrfs: make btrfs_discard_workfn() block_group ref explicit
124bd92fa7a789d19193cc2f79dc9bd84ffe634e btrfs: avoid linker error in btrfs_find_create_tree_block()
3e6c4d950313817b444e2d89c9df5944813b4b37 btrfs: run btrfs_error_commit_super() early
358073b956972b9814359ac4e320352bb7013a1f btrfs: fix non-empty delayed iputs list on unmount due to async workers
175b1d9d5df085e813b61ef5c8dd40bd37cc6df2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1b315283b36f6b3c8da21b8f4bd1a2a92cb1ffb5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ae97100606616b156e506eed4a3467646be7b6df btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0756e6705253b79ac4c50aabc97b6c7f84c6cb45 drm/amd/display: Guard against setting dispclk low for dcn31x
abb641a9859698e2bf8817ae0704119ba8c234bc i3c: master: svc: Fix missing STOP for master request
8d67b13c2ffd42148054167b4412d2692d70cb24 dlm: make tcp still work in multi-link env
85302014492f6139e47d560f69a9aedcc4144a79 um: Store full CSGSFS and SS register from mcontext
86d4047e84ea69dd269e3a0f45273afa20446b13 um: Update min_low_pfn to match changes in uml_reserved
fc1222b26c51bd16aac66775cae35dffa99bf7cd ext4: reorder capability check last
d90381c8a1627859c1feba13c3a74607acfcca40 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
d0d102ce3f23fde8746a0db0ff75c7f4487e66ab scsi: st: Tighten the page format heuristics with MODE SELECT
7da68cde0159fa1c5a225bf3c7568199918ac78b scsi: st: ERASE does not change tape location
9803496f787e7e20325f12f0342c38efcad607c4 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2ce27d119de568e53d02d898e06bfd3e7e1e0fc9 bpf: Return prog btf_id without capable check
83e0590522089d469566a8107c5d24aefa9062c9 jbd2: do not try to recover wiped journal
c776022b2e673f97faa772427d6187fcb6c5c4c2 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c858ca2802f918b4d4673954f1fe22660967be84 rtc: rv3032: fix EERD location
580d021d7dca65f3dfb4809d9db3129b1526c6d5 objtool: Fix error handling inconsistencies in check()
063aa16a6fae1ff803c3eaef192349ffdca625c8 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ddb5f15282c739db2ba0c5a28040b06909f87552 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f06835b42c8150c714f9d29c4907113594f7ddb0 bpf: Allow pre-ordering for bpf cgroup progs
fd134cc894f826f7d7e7b4b8e8eab8d477735753 kbuild: fix argument parsing in scripts/config
0d9b89148fde65902021fe0bc04be9b1463f5e04 crypto: octeontx2 - suppress auth failure screaming due to negative tests
0dc2a268d90bcaab9b9bbac4616260bec08a967d dm: restrict dm device size to 2^63-512 bytes
4dbe4e4af39809913d3d0bce35a91f6a7b06bc37 net/smc: use the correct ndev to find pnetid by pnetid table
a25e9f16abcb499ecda3c86d2728d0afed612082 xen: Add support for XenServer 6.1 platform device
cb5b92b50c272651fd48c50792df9b06da1071f5 pinctrl-tegra: Restore SFSEL bit when freeing pins
70cb6dae20f3ccf114f662d0f0cca641101ecafd mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
17ffc2a34f8fc7e7ec216e1383be2516a81e465d drm/amdgpu: Update SRIOV video codec caps
997e6b4a53fb8edc2bc601dc2fe7df9fddf3f575 ASoC: sun4i-codec: support hp-det-gpios property
af22d1169b03e2dfc580f036da4e58956707b623 ext4: reject the 'data_err=abort' option in nojournal mode
75c4c1f5a846316b3d2d880c78647cff9f1c714b ext4: do not convert the unwritten extents if data writeback fails
9df12d1e152cd066dcc5489a1aa8aa03323c403b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0aae5d087f2cf21f4b575873805661ed362e85a6 posix-timers: Add cond_resched() to posix_timer_add() search loop
36c5b634f81b51e2e0cd558aada0ba3262d5cad1 timer_list: Don't use %pK through printk()
09eab9a2fff206f64e2f1fe6c6a57d60327eca68 netfilter: conntrack: Bound nf_conntrack sysctl writes
e3428edb91c08e3ecb53e23efb9b3ebdbfeeb407 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c473f6f8311fcb774b58e1dc90f06fba43257994 mmc: dw_mmc: add exynos7870 DW MMC support
d32e9d14c08561d3f5a610e3b97b2458c78b292b mmc: sdhci: Disable SD card clock before changing parameters
25a0b7d1dd21fc7df8fde5b5ee7a8633c27753e2 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
94e899374e969c36dd4e287ea7a78bdd7c06b5e1 hwmon: (dell-smm) Increment the number of fans
eec9fcf7da9990dc60273bcba3166814819cdd9a printk: Check CON_SUSPEND when unblanking a console
d128049a2365c662effc03e00587b687944e62f7 wifi: iwlwifi: fix debug actions order
717252b4557d19bbb94d669e2848f0d3960f96f4 ipv6: save dontfrag in cork
bb9922cd8817b3d57a6289a45a65536a177836f8 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
3d0e2cded8deaa0429df5fe39ed10c92b3af7beb drm/amd/display: calculate the remain segments for all pipes
0d12b612d8b7596cd58969b1f0e50f5ec9a3cb58 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
31cf6df74aaf5055469055b8ac9fa678194f38de gfs2: Check for empty queue in run_queue
8722a50e0dda38d6521c3faa9def33defa2926fe auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d0fd101090078b6c7275d053de0ee47eba87b786 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0fd359d8247b466870a084773f59c458bcd1fd90 iommu/amd/pgtbl_v2: Improve error handling
9d3ba156dc99f5db2431a344071cb853c9ba943e cpufreq: tegra186: Share policy per cluster
b52a511ba55c38ce5c52bfb624ae197946c9d7a7 watchdog: aspeed: Update bootstatus handling
137d3a2499855f76221dbe07846421c2c733edf6 crypto: lzo - Fix compression buffer overrun
8502387fd804c14016c910cb63427717e7714f40 drm/amdkfd: Set per-process flags only once cik/vi
fbe6a9cd6e5c765c7d4bf5e01093f3782e35334b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
10b5edf74a23221d5f4c360e5b54ffd42d54c5cb arm64: tegra: Resize aperture for the IGX PCIe C5 slot
73469ddb9460eb00de2e58aefb610123741d20db powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4f57ebdba78851dedd67fb8bfcac28be95377e73 ALSA: seq: Improve data consistency at polling
92186da6b614d6834df18717f9d989d9ee8a3be7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
bbe265f9da2f60658ead4d4b0376784918766b87 rtc: ds1307: stop disabling alarms on probe
99b697c2452da1361bce01e0268fd1b7f7f61afa ieee802154: ca8210: Use proper setters and getters for bitwise types
8008bb0ed4092bcd7ab811566ba7e37f597592eb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2db63e5923b87b663bde07d263801f9b50a71228 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b5bbdd582380587f3a71f66fc7a4349faf614a44 dm cache: prevent BUG_ON by blocking retries on failed device resumes
290e32ab399af44bf0a580a8c7ccb773348c0f37 orangefs: Do not truncate file size
a5373faf1b6c45c25dd10b2d80c98be7f6c5403f drm/gem: Test for imported GEM buffers with helper
2d8877761e05bb8fb79dc448dd5b28c78e519df5 net: phylink: use pl->link_interface in phylink_expects_phy()
80c224a6bd27784a547c4679e8aa95ec2a7200b0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
4d24b58b381f7d4a4247b55e08a5bc312012eb5e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b32b6893e8a88f7d0a0e85e91be3abaa4dabe95e drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
be971a581aeef71459545200ac72dd16df95283a media: cx231xx: set device_caps for 417
c585043fb8718df0fc3b1cfff47a4179f9e1cc6d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
00ccaaa5dd58ba7e54d8e8d1ae2572290049e03d net: ethernet: ti: cpsw_new: populate netdev of_node
e636f6e746ec8949245cbd327146d6d03f5c3ada net: pktgen: fix mpls maximum labels list parsing
4d72a845fbac2ced7543986d7236519020a9c51d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
128eb4b04ee6bd718567444281b6686e758a14a1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
27e02d4ca98cf1e4074c5519ff23b59b5502046d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d36e77e98d2c01014eb0935aea4e5bf9a8e9ffa2 drm/rockchip: vop2: Add uv swap for cluster window
0b5299f287600af8e8d17e9906d44e36a33e3c08 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f616c9f04337234e9523917876e26cb2e86a20d4 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2f5185edf9353c860a6bf399343f32aafa83c4e8 clk: imx8mp: inform CCF of maximum frequency of clocks
e3902f3e80d48a40d81228963232da07727c631b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
caf3bb5c5c911ac354ea31d3476422ef4790b5df hwmon: (gpio-fan) Add missing mutex locks
918c404813db8a056907689a920caa552b5a6b94 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
dd362fc17d80390604de8d96d6139856a6597f46 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
061090f3b8413c3d4207ac7d6a6b856bc3adbb67 fpga: altera-cvp: Increase credit timeout
d01daf51e764d9769dd3b4c3bfe4ba142d107e91 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0d69a62af95ee807d61b03ff55976aa6c7e26c85 soc: apple: rtkit: Use high prio work queue
160dfc5320054610c3c61815568ff40f10ee3d45 soc: apple: rtkit: Implement OSLog buffers properly
2087ddb87a7fd2109f89d9288ba4852671f50897 wifi: ath12k: Report proper tx completion status to mac80211
4d8cbab3d675eaaf6e73bed894786a223983e9be PCI: brcmstb: Expand inbound window size up to 64GB
aa70a30b997ce748d14ad07d86d1762b6bc518f9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
736b65de939bf9269122e5202f8b27b484e82a07 firmware: arm_ffa: Set dma_mask for ffa devices
83e0624e883d283e6517e472007612e463125c30 net/mlx5: Avoid report two health errors on same syndrome
00ec3c32e922e16244514f55a6df61226e2af750 selftests/net: have `gro.sh -t` return a correct exit code
407141ed95b8531f5597dc3fb484efa5d3e070da drm/amdkfd: KFD release_work possible circular locking
acaea0ef877fa019ceecb019da28ca9ab74a9586 leds: pwm-multicolor: Add check for fwnode_property_read_u32
09754f753bb7f0bfeb4c437d4fb44cab36f6f396 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
1833a13fa440cad566846b63fd56cb56b4e1e81f net: xgene-v2: remove incorrect ACPI_PTR annotation
9a4865bec4eeedaadd8ea1c8c9155d725ea6db97 bonding: report duplicate MAC address in all situations
ff1242797502fac547235e5bdff3d7f287b945d4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
eb9fd0af29c417502ba6790e429b14a6c83e41f3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0ec9c30e4326599a1b9b5835fbf6dbe9bb9e7acc Octeontx2-af: RPM: Register driver with PCI subsys IDs
6cecc4e09dee950524f6b3a6219711d954b07869 x86/build: Fix broken copy command in genimage.sh when making isoimage
a7431dd9dbfce3a326b988518c63578f7cbdd66b drm/amd/display: handle max_downscale_src_width fail check
46bb512d7c3983d998007801f1959b844a8eb7c8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8d165c111973a0588aeb3b05245a7f71174545a9 ASoC: mediatek: mt8188: Add reference for dmic clocks
feb8f7d00eb225a8a7ae8daeb468a96218ae3e64 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
13adecdfe98efa93472cf1b70ad2d93e55356a94 vhost-scsi: Return queue full for page alloc failures during copy
6056257ffbdd13af6fe522ffa48067da966fb964 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d2d9334762713265220595ad1b0918a0f2b05a0a cpuidle: menu: Avoid discarding useful information
09c70dc2830efeee2dc67f9d8bf1eb77ff29c2df media: adv7180: Disable test-pattern control on adv7180
4fb721385b39bbc9134006a31b940f59d7c04243 media: tc358746: improve calculation of the D-PHY timing registers
4327e81535b291214d83642cd8fc80f23553ab35 libbpf: Fix out-of-bound read
7e8f7b68a70bf101e98883d5a4cba1fc7251c45f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
21fc134d6ae6f290e14b0c5a5cf19a0e8a8109ba net/mlx5: Change POOL_NEXT_SIZE define value and make it global
cee0d4c8ab10137de17dec4edc050e3cc860d4dc x86/kaslr: Reduce KASLR entropy on most x86 systems
8f500e23119dacf78c76a9d4a06d3d6a29cd932b crypto: ahash - Set default reqsize from ahash_alg
1e2979e4b7c05946cc677eec074bce1f802aa5cb crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
052e2b4d0c7e3fd43cf8f7e10df8bc1b2acf1434 MIPS: Use arch specific syscall name match function
de9c530b74f8b91bfc8412d52e5f015616cc80c4 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
dcb24d3cac1752d91f1ecbd52c27b034e5a33fb6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
565cff5cd633f7a0fc922ef4306d78327d183902 clocksource: mips-gic-timer: Enable counter when CPUs start
5905b358a46f3e6f7075dcd4fd6759d490664b42 scsi: mpt3sas: Send a diag reset if target reset fails
bb66e4de9a1e7e5f1f2ad11062b7bc9f557bfb84 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
89139274b957257753d55a39885c6502b74b03d9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6251f35750b9991a93d6bf90426e223e3617ec2b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0e8786cb4405eb759f7da074b4f60cff328d680c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
383c6c1a2b6b0020f8b152ce6176db5ba03b88f3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6ef837f24e1fd685ab21295a0893a34c99dbe3eb EDAC/ie31200: work around false positive build warning
1ad913ee9107679e9838a67009de257c8f739044 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
edcedae8aa6bb9b0d4069b8804dcade30bb73fd2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
078e05ca43be3f4c59fbaf26674bda3581c012f8 drm/amd/display: Add support for disconnected eDP streams
69f6c8298776fb14dd0faf602a38aa0c25511118 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
54e8ac3df4b121a82961c2d2c8d190d7b5e90fd8 RDMA/core: Fix best page size finding when it can cross SG entries
7127b440e29de73d6216669c115c61fc9d7d29e9 pmdomain: imx: gpcv2: use proper helper for property detection
609c47a084296a50a657304da3c318fd1da56c7a can: c_can: Use of_property_present() to test existence of DT property
4ea75a40486eac37759ce282ea0181eb6c6a934f bpf: don't do clean_live_states when state->loop_entry->branches > 0
53629befcfda063f7ec0a50e017b9a58ff37e26a eth: mlx4: don't try to complete XDP frames in netpoll
edc658a652bc7eca3cb9a7962a3e138de275e699 PCI: Fix old_size lower bound in calculate_iosize() too
8c67ae93f83b4610d36a400c18ec0084b531d452 ACPI: HED: Always initialize before evged
a987c82dafb94e6092a363e50e14409a6ae68bea vxlan: Join / leave MC group after remote changes
e748e5bec4ecdaa4f840e34de05e5f5421a680f5 media: test-drivers: vivid: don't call schedule in loop
40f4754a118847540534b0d20738f03e6ff67895 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c172a92a8aae971f1d2ea3b9df697058361ee9bf net/mlx5: Apply rate-limiting to high temperature warning
047116580afe35f1d98b8cf8ae2f98a7a8b6568b firmware: arm_ffa: Reject higher major version as incompatible
18a633b54e7c5c303eb833e51a920a157d205557 ASoC: ops: Enforce platform maximum on initial value
d0f612f09968d74fd9cf2feadd6cc0ed8f909cc3 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
fed8ab689d43b50b9c5f6aa9b35fe66b8285ecc9 ASoC: tas2764: Mark SW_RESET as volatile
54eb0bb836d376b80829fffb611093c3b40500d9 ASoC: tas2764: Power up/down amp on mute ops
352979a6710e3579b791d11989a41e0ffe764d2a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d8e404939ba97130bc47ab734142f58b80e6edb6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8de54ae7c79bbe47df4daff5929d1c4b060e4c1b smack: recognize ipv4 CIPSO w/o categories
adf88b55617026c71272044ef18f0f425174e02b smack: Revert "smackfs: Added check catlen"
352772a0fc9234e4f8eff1e159f3bfe54550b3d0 kunit: tool: Use qboot on QEMU x86_64
ae899e64c250ef12f8539e07d1ff109def00b470 media: i2c: imx219: Correct the minimum vblanking value
87bbb97da98735b51ea122d529aa11ebd1ef68e0 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
58827e8125dde985b904ed7414e8bd2f470e752d libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
6468271a5a7d0b3a1a4fe0425e12eed6218629f3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e3b9e5e635297030cb0e3190db8336dc8e13e1a9 clk: qcom: ipq5018: allow it to be bulid on arm32
540850db78de9c3ce61e9275e803ac93e981235a clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2dd37c50d700fd3ee4c79ac4830d53c8c9c4ef94 x86/traps: Cleanup and robustify decode_bug()
7d1aca5a8533ba79e481aca15c0f2a908ea00ddd sched: Reduce the default slice to avoid tasks getting an extra tick
405a6fd84556382d8bcc428d478f8700bcd19995 serial: sh-sci: Update the suspend/resume support
ccd54d431720a6c0b476b1af73cc203ab0b6b81e phy: core: don't require set_mode() callback for phy_get_mode() to work
299dadf41a4b15580a27654eb09a3ff3d6834b71 soundwire: amd: change the soundwire wake enable/disable sequence
c7d700e37eb93b69108748d51a8dbdfa1b5f1093 drm/amdgpu: Set snoop bit for SDMA for MI series
63d11a010834f74aad22f06ef058339d5efc38a6 drm/amd/display: Don't try AUX transactions on disconnected link
3736c4f8ef4fa7b3234a0eaa282aab30da5881e8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d4aca80220877e713cc8c9a8db388a29557f222d drm/amd/display: Update CR AUX RD interval interpretation
faea38f1a2ae38c1c066af5957e4ca42d40a6fdc drm/amd/display: Initial psr_version with correct setting
5e06c567d8a0c20ca00875a6ca9b4b053e874ffb drm/amd/display: Increase block_sequence array size
6e2ea2a6fd8c79c14e09af22732569be821f6fd2 drm/amdgpu: enlarge the VBIOS binary size limit
43a878dee74466f6cedb395928187e4e160ca247 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
16bc2207016e88e3e0a036f017fc6cb292b57cef scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b397fff603c0e7e63c85fc001c68d8debe01d0bb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e0b4c839487c7436cc330e406757fc8874ee40b3 net/mlx5e: set the tx_queue_len for pfifo_fast
f9b0e7b3df229b7acd327afa9c2f3a0e9b341b5e net/mlx5e: reduce rep rxq depth to 256 for ECPF
2d6129d5ac4730cf3d7ba65c0dad9ae046169bfc net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
6364c10d055363c0629d86268768963357ed1d26 drm/v3d: Add clock handling
f9e825758572ff6f9762b2cd4e8bd5861a30b325 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
9ada3417c4e758320ee3f8943b2913d198ec200d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a4c300f27f037bd803411b444d7a7e0687960d59 net: fec: Refactor MAC reset to function
b78cc0a0fc4b1483a64a044aab9ad4bdff29e41a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
7f3a1597c9de9408a88456256ba5e2a32e281926 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8b82cec3415e2753f6826da34a86b6e0d70bdac5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
19f3e570eb3a19d268bf45f515862b33110a9371 r8152: add vendor/device ID pair for Dell Alienware AW1022z
066f82051d3c81bac90a62dd9b2d89b448b617d2 pstore: Change kmsg_bytes storage size to u32
e02c9b1c07e1440f463ae90e99980c71eeaf29a2 leds: trigger: netdev: Configure LED blink interval for HW offload
5e63acfe0e21adedfa1e00a0bff016f493c662ad ext4: don't write back data before punch hole in nojournal mode
9293f7a91004b79ec82c1809178f1dd70149031b ext4: remove writable userspace mappings before truncating page cache
b731c6ad4bacfa9a60c648eff7017ee7c4fa8514 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
90d7dcc9ad42ffddf803bdde9211a38695ce2bcf wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
d0798bb957c3dacbb8acde7167f05a2ad0e20d48 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
faf1234b867a7148ddff795e8ccca310e25ef882 hwmon: (xgene-hwmon) use appropriate type for the latency value
6fb977154860673205d265938d8e815d59720133 f2fs: introduce f2fs_base_attr for global sysfs entries
cef099a8432bc22502864519f58f91be71b63922 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c84b135c64c5845808ea8cbe74f86f30ef4f3666 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
835ec6e3d3e2dd5de253d3d91a62583bb763d3a9 vxlan: Annotate FDB data races
dc87692a965f6369dc7ab41574683e248aef1d48 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6fd0603ebd70fd57d00915b73929da7f3566b782 r8169: don't scan PHY addresses > 0
5315abffe5b5222635f83fe3643803f0d4baaaa5 bridge: mdb: Allow replace of a host-joined group
d98b8b4af12ed047481811132399b2b9a9e827a8 ice: treat dyn_allowed only as suggestion
e127a38d911cb3db0d22b040d457789fd1053c42 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
15c9502ab8881047fb3ec5b5178182af09abb31f rcu: handle unstable rdp in rcu_read_unlock_strict()
33473f20e60556848da5662270e77a177a502310 rcu: fix header guard for rcu_all_qs()
13b4e42df5e150b29ee0f8aae223c9c0b8588640 perf: Avoid the read if the count is already updated
8a66598c5945dbe554ada417efb63935d79ca658 ice: count combined queues using Rx/Tx count
11db5ddeb81ca52ea65a57926d2b49890def74b1 net/mana: fix warning in the writer of client oob
0f43dc52dd9e62b5227e0124b99ff3f448fddf5c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
42b2f40fd7884398e938821db717c7df06e9f55a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
4f89a29d11ddeed69fd5c485beecd9f35eb78825 scsi: st: Restore some drive settings after reset
c3e45bb265e92c8fd5f1e6e9b535b4d4c502af16 wifi: ath12k: Avoid napi_sync() before napi_enable()
40fd757ae427396d29a16346f5b3e47ac9dab5b9 HID: usbkbd: Fix the bit shift number for LED_KANA
81b86c1a71101c045e71cc6dfe8e6bcf2c5d4720 arm64: zynqmp: add clock-output-names property in clock nodes
dd0ede0352299fdc46d22daf43ec3d0907d09970 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2f242d769c107ceee4cabfa8d6eb1fb50d579798 ASoC: rt722-sdca: Add some missing readable registers
1cc49da34bfd6a689c280cfb21d43d7cf79f2434 drm/ast: Find VBIOS mode from regular display size
dcf5bdf659bc24bf7cba589cb819f973f5068139 bpftool: Fix readlink usage in get_fd_type
b171576b4cf5665bc1eac5a5200d6937dde2412f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
1a1ac493d01f99b780d8885080dc87876dd28f25 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a486fb5f7e80e261f0d4b3759086c1efb5a60f5e perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
2644c5c6be35fe39fc910c7c6e3b9ccc1bc2a8c5 wifi: rtl8xxxu: retry firmware download on error
99bbaa44cc0bb2ef321d72ace3f83112ded95bc3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4b4bd3bbe0b68be31733c2e4833615b489b8182a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a71076cbcf0a6601c32fd32ce869934ee18b70ef spi: zynqmp-gqspi: Always acknowledge interrupts
0466d7b8814fde4792f597d8b222930994e30e75 regulator: ad5398: Add device tree support
fefc944717c41eae4a0116d5f49ea6c4bf103b8f wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
d3833768a4526aae2ebb25ffd0645288bd05d6fa accel/qaic: Mask out SR-IOV PCI resources
a2f7caa60ab671ebce51c0fc9309461327bdde11 wifi: ath9k: return by of_get_mac_address
01327357de5f75b9ce7c66169515173d87e8aee3 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
be1086e8557cb309a030a8281182144132691e88 drm: bridge: adv7511: fill stream capabilities
b27589e4daca3928c1ac30ada4f70e47a9a699f1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
dd11aafe90726cea4c8477cab8080b98635e6f6c drm/panel-edp: Add Starry 116KHD024006
259880ab0bc664c913d7e81d47bda6667548f2a4 drm: Add valid clones check
aa7a799fe2a9154ee33383caed832f7706522b09 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d65a8e1a04085ea497e4954bd2db241322469b6c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
bd5e6c11140662ef2f46bf31b2f97d1dd4fca104 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dae3f1e39202cf9b15ede2d20e15b7f201509102 ASoC: cs42l43: Disable headphone clamps during type detection
4ac35834c9dd6b3e424d2e3442ebdf9526bd7d59 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8e6554c8849ff3b80e36f29da8befe6a97e6bc64 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
02196880c0eb8ac22d038d84e538b268c0a40421 nvme-pci: add quirks for device 126f:1001
87ae2e6ecad153733e05d4ea482a553d4c292612 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
92dc06c82691586346aed0fd3e68b1c0ea8d3c14 nvmet-tcp: don't restore null sk_state_change
ce26c884c3ba63237cbfe280f2f0005998a3b329 io_uring/fdinfo: annotate racy sq/cq head/tail reads
956593842c934f7712e372e8f857195eba62ef75 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
3d5f1aad2dde3f401a13762e8c4a3b2a61f0de17 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9dbe77adb7340b4438a98e5b518184a04de2a6a8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3bbb735f0b17b47b7589cc4031d3c2a47e0a567e btrfs: avoid NULL pointer dereference if no valid csum tree
6865eb9a4600a5e69ac7ce147e5c3dc25a42b287 tools: ynl-gen: validate 0 len strings from kernel
5bb0f52d3a2000535d8c6a7e996d45f797fcff8f wifi: iwlwifi: add support for Killer on MTL
0d3d6ced3d656e1fcc4695f7a98cbbb098faf2dd xenbus: Allow PVH dom0 a non-local xenstore
10b77bfe2dbe400daab98694abfa04f38cd644d0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
48d0dd808db66908484306e5e7f561a778b64e53 soundwire: bus: Fix race on the creation of the IRQ domain
17fe0dfbff039e4fb03d316c5ef363e3357f9230 espintcp: remove encap socket caching to avoid reference leak
4dfffe6b1933819d0991b03eaef394a92f5249ac dmaengine: idxd: add wq driver name support for accel-config user tool
098ba367cd3b6c9861088fb02c2ab67baba87099 dmaengine: idxd: Fix allowing write() from different address spaces
6b4ec25d71d3f4a822e57f32ce9158336c985c5f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
18e18901789f7e72de3989941daabda4e1f70126 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
dbfcb1e408c77451757794bcfee408d58badec97 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
df4c6fb74950c4a8628582c41b65e4191b4ccc3f xfrm: Sanitize marks before insert
68dadcad54d53de3bca0cee75731409faac23adc dmaengine: idxd: Fix ->poll() return value
a6317f8cfd3ef98e5e7b5722d04278bb2f46a93b dmaengine: fsl-edma: Fix return code for unhandled interrupts
6bf3b7041eddc4286075e47c9ef0fc9f4be2fd44 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f981ae23ee2ffdf61c8b30c36fa008b03c9c0af0 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b77f7b9ec63575dcc00e14637948141f106066e4 bridge: netfilter: Fix forwarding of fragmented packets
e8537a975a9f70bd503c9fe697696bc1c9c4167d ice: fix vf->num_mac count with port representors
2800a8eec1ebe4fcf29ff2a9cf448f25f80fcab5 ice: Fix LACP bonds without SRIOV environment
a3f578a6260586ab98b6459542ee6b8b2c428aa2 pinctrl: qcom/msm: Convert to platform remove callback returning void
c56b7d42cfcd5e81f0753c71b391b68ecbbaf7a0 pinctrl: qcom: switch to devm_register_sys_off_handler()
126d3a02a9f42a1d1f1bf0d8af426c341ee3ba21 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
83dcb158cb17f934d6317aedf67b45c8ff72f908 net: lan743x: Restore SGMII CTRL register on resume
dbb633ad6e1acddfc64d0579e797ff12a31622f5 io_uring: fix overflow resched cqe reordering
e241dbea5ff424aa2229e2ea04b2c769d123c1e4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e887de16354dafa78633a04d99eba11e33f3a5a5 octeontx2-pf: Add AF_XDP non-zero copy support
cc79b9cbcef40c0369ce69b40208d393f7dcd9ee net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c77c000e71757f2af00163e7c6cffa835278396b octeontx2-af: Set LMT_ENA bit for APR table entries
c7c05f46fee664dfbe8be6b56db8d74323246303 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f9b36d1d8a28ed0bbdd65ad76f71bec629a1b31a clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
167a8fa5c6e15049f6a7b2f9a9b9c89f62f28f20 crypto: algif_hash - fix double free in hash_accept
be4339d10ec5af9b64a72898e656561d9663d837 padata: do not leak refcount in reorder_work
3642fd74a97caa9d03c3bc24df194727e8de14d4 can: slcan: allow reception of short error messages
ef7e5ae051d11cfa4c656e5dc593c91e4f249235 can: bcm: add locking for bcm_op runtime updates
9b4bf3b29c83ba944cb84ebb4e2ae971d399c453 can: bcm: add missing rcu read protection for procfs content
101fdd2cf1de01ad717b9d404eeb02826f6d54da ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
eb5cfc34b779d6c80b0f6e61503df811e06a36e1 ASoc: SOF: topology: connect DAI to a single DAI link
1cb56d3da776f921fa9336cda506d830d895379e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
9439ef07a4df164c9c3ea6cbfc7390deec80cd5a ALSA: pcm: Fix race of buffer access at PCM OSS layer
ee6ce1ccc6c32d5d974af1ea230d2194d0eb84bc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
cf9f42a8235d2925c6a30e5413c0ff79e42bbeb1 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4ce560eb5c8e3e6a2b9962400b51a3eaf0b950d7 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
cfdb540fb197728017979db1000eb9b9596afe2a platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3a307c035ddfa903cb3922b56c74f685104bd1a4 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
fe412416ca4438399b6f905824aa07e503346264 drm/edid: fixed the bug that hdr metadata was not reset
74c99400e2cc125772da0a0d306a055aafc52f77 smb: client: Fix use-after-free in cifs_fill_dirent
77bec99bcef557fe94ce469bd16098815460c519 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
af67693bceeec79798a6f89a4903032d45c14b47 smb: client: Reset all search buffer pointers when releasing buffer

--===============8088250924422267487==--
