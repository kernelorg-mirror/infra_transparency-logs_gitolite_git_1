Content-Type: multipart/mixed; boundary="===============0854049748313157707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:32:53 -0000
Message-Id: <174887117355.1285937.18348303305178759481@gitolite.kernel.org>

--===============0854049748313157707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ca8187d23fda882a60f40afca408c36be8b29b9e
    new: 6e05b953726c90a6916247b7a767eefc20a21ae1
    log: revlist-ca8187d23fda-6e05b953726c.txt

--===============0854049748313157707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871162-3da59a416aeb5a043d84a1c1d268bcc478b71514

ca8187d23fda882a60f40afca408c36be8b29b9e 6e05b953726c90a6916247b7a767eefc20a21ae1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RfQP/1VSHsGgJXDCc6m8rM7j
wZhpsjYA+hqS6mv/N+Qd8mq7hRtjVCAE+3LIIsI+jhnu1sJaMTp43yy2dNpKa8J5
yLdsUEpvvFHEyWNnoyq2ZNNejIWKHWQhCKma9Oq76QinfEpQx5LoZduIhPY/5DrF
NDOdUqrRGlDrbqZNVpWWlyd9iTiBHixRsUA5xinyFaBNgIfgOeHbw26Fb1aMsw54
eslWXnjN2K/OC25vkk0I5efZx37bSk0ilxWbbXhUd8M26fjYvHg01C2bEn1W/2e8
N/lUwSjmVJYZjMOwJ3CBFB/nFcYUwkf5nhK4aNdkXtR9p2fLDClhvgqiXvSb1JHF
UP6Yhn/Wip2ief763GSixdkNqAmiAabTeIZ1fu+PX4MRtzrRyLesJeERrLok0e/b
YonSbGy2HfdFsmht8+3HhL5Im31VcT684plfkUyPdVcbTMKzlaYNFoatO2OSr/Pg
OBxletakk2QOwTEvLTiG5ojsf9/Kh+8sP0oV89S86RfEYocnuhMW1gFjEabAcrxI
k454/rGYm5WiM0tRJCzJmJGv4AB7/XORuIXA9wPkSnsdSCAym0/W/lzQoevx3IQ2
/owES+d/T7fLC+8NXdtU+Wp/G8LTPvBZ+mxcAo8xC5gvzxCdPP08QFVGj3eIRbUJ
7xRtFjF+N6I3NJGCmnd579vr
=T8KL
-----END PGP SIGNATURE-----

--===============0854049748313157707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8187d23fda-6e05b953726c.txt

b3cdba9bf849d0fda90c0c7390b8fbd8ad527b86 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
33e84896777a68221956e578c5711ed5f90a6e1b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
56c4780d41c90478b5b67286076f8a4c829ee17e EDAC/altera: Test the correct error reg offset
bc408444d8cac7698278d501b74fcdadcacd76a1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
542e386e9a6a4adcf5700514df79e0dffd6c21d6 i2c: imx-lpi2c: Fix clock count when probe defers
38bfc946081a0cf8f86eb01734531c1d4aa6909f parisc: Fix double SIGFPE crash
e57e3c684ea328248456ff6e6db5d21ccb45d444 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d949bc68f68f65921858f22328233bfc1ad787b9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d7f7061bff882a7a89febb720d14d6a3f83d1147 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d40cfd9b6c51c392d0ed99297c4c91ab191f2f7a dm-integrity: fix a warning on invalid table line
c33e1dd8fbcb3b29329608d02544ebadf209710a dm: always update the array size in realloc_argv on success
743a4c2ffb1f82f1560f9b57af4c1e556a1e8570 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7a151d0eeb368f7641a83a7de8a18c8c911cbfb4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
908809e2b3f1a5e063c3069dacc453b68b81515f tracing: Fix oob write in trace_seq_to_buffer()
501bfe9beb72e24e252e88825b5d3b4dc0829638 net/sched: act_mirred: don't override retval if we already lost the skb
ccf7eb4ca2318a1705c38047bd50b560d62acdba net/mlx5: E-Switch, Initialize MAC Address for Default GID
5311d30fd6b0bd2de5565a243293797e999d58fd net/mlx5: Remove return statement exist at the end of void function
22c20663cede88cb79c7378680b2d3780082acdd net/mlx5: E-switch, Fix error handling for enabling roce
9e32986b0594af20a935d48d359586f5c19d16dc net_sched: drr: Fix double list add in class with netem as child qdisc
1c9bf7cc23753284d23ceeba103b8cfbc4160c5d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7dab3d967e6e8b206263981b8b7f54b9076d356f net_sched: ets: Fix double list add in class with netem as child qdisc
45b10ed9ed88903c70de8bcaf4333e8f2a0952d6 net_sched: qfq: Fix double list add in class with netem as child qdisc
72f9d9449aa27b9d918424f558aafe388950a6c2 net: dlink: Correct endianness handling of led_mode
29e085e19331f63d3e4c26621a2372125d3ddd54 net: ipv6: fix UDPv6 GSO segmentation with NAT
a1d99edfea49fe55e10dd4aaa724590f7b555b9f bnxt_en: Fix ethtool -d byte order for 32-bit values
1c46077ffac49d9b4472994443fe467035cf3f16 nvme-tcp: fix premature queue removal and I/O failover
6a5d8eb128f6b9abbaffbdf29d236dd6eb5f65b2 net: lan743x: Fix memleak issue when GSO enabled
096cb0aafd2d5ecfb1531439030f8f5e741d9d4e net: fec: ERR007885 Workaround for conventional TX
333f9f881dc43ca50587d71904831c8b7b7224dc PCI: imx6: Skip controller_id generation logic for i.MX7D
4d9ee9a958a31e0a5fe729fc396e561b601a0e73 of: module: add buffer overflow check in of_modalias()
929231872c1ed8a694e2bd14aeb1e57d4921958c net: phy: microchip: implement generic .handle_interrupt() callback
33579cdd13020887471bf374bb2ac20d0d569458 net: phy: microchip: remove the use of .ack_interrupt()
e4c3b9d32eb1703d00ac3a441524f72c3ff9bd16 net: phy: microchip: force IRQ polling mode for lan88xx
ebe93980d318493c2df560a96cef042168c85c08 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
015da604de7c393af8172552af60d503b4737e2f irqchip/gic-v2m: Add const to of_device_id
6f0e5d541d020f3ec7f24e2f01fe11440ceb194e irqchip/gic-v2m: Mark a few functions __init
8829cb3b1822b7a56752d577fde663072033f373 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f5a3baee24c40c39418914c0747ad00960f21201 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5b76e7074694cb848cee9417720513b8929d0ae4 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d17ded6f78625fd85dcbfda2ab91b929d268489d dm: fix copying after src array boundaries
af7ed58f26c0e72304b078d1b340997bdb22f2ae scsi: target: Fix WRITE_SAME No Data Buffer crash
64a7026d44d7619bf5314f773a94d961160f796c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2e9fa5165b070c3436aa2d393c03691f2c0a9a50 openvswitch: Fix unsafe attribute parsing in output_userspace()
f5ae74e38ef34e027d215a3ed9276a93ff35473b can: gw: use call_rcu() instead of costly synchronize_rcu()
387a43a4240b03a4526c5b7dd7c80121fa78f6e2 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
5483f91722b6a4e04f0b2fcc1a36b2c668a105bc can: gw: fix RCU/BH usage in cgw_create_job()
b2ecf09683c8dac28406333c16736cacf74e2807 netfilter: ipset: fix region locking in hash types
42c134a3a3b4a81c8c61b6d80b4c254e6e286fdd net: dsa: b53: allow leaky reserved multicast
370064785c262aaefdff8fa0958c96fa1b6dc381 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
05d24c333121405b7f733382e96960043049e002 net: dsa: b53: fix learning on VLAN unaware bridges
1e1bd0124c07f30d79a8fe5b28f307cd2a05d90d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8ae99c22eae05a436f6f18ccd7acc822219e0b1a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5d7f82e7df544c75fb50e6e75d40af39ffbd83ed Input: synaptics - enable InterTouch on Dell Precision M3800
5311afa50c6a1cfd3692eb2833675c7d639e93b2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
59bd0e19fea5ed34b039353a30798caf5622fc2d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
900ac7e30eb3b61bd61806cab178f3317418d849 staging: iio: adc: ad7816: Correct conditional logic for store mode
a04e8eb934db32f0b0251467e1282821ed5e28fb staging: axis-fifo: Remove hardware resets for user errors
9c5ab232b17b88f1dca7d48b6538ea0c09bd7b2f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4acac73004c92b52c684eb5bb9f5a81ae44b4c5f iio: adc: ad7606: fix serial register access
aa9552a2872b306e51a7497207fb038fb62dfa9c iio: adis16201: Correct inclinometer channel resolution
95fe88f0b3bfef2a0843e65d7da0a6ce2692f302 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4491488186ff021fcf860ab10fca0a5aac539d2a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
504227f12f92386e09ab5a22517ca9d6a91a5fa3 usb: uhci-platform: Make the clock really optional
e7f2f0ea63afdb7ed2575c23dae2caa7f1d0f13f xenbus: Use kref to track req lifetime
49e0e1da780b8a7472ddda61ff295736aefdddf4 module: ensure that kobject_put() is safe for module type kobjects
82b8f6d52b6f4c40a8f550f18cee34a8b189680a ocfs2: switch osb->disable_recovery to enum
f73e7b78513bceac7096483d86195ca81b0c3360 ocfs2: implement handshaking with ocfs2 recovery thread
70d2150af83f2ab071eb776ae1c3ba78cb4c7821 ocfs2: stop quota recovery before disabling quotas
a2a6a4c8efa225f3fe96738fc4d36758da6d1dfb usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
7c0e62587405333c0b1a02f948050d92d38a43ac usb: host: tegra: Prevent host controller crash when OTG port is used
5d1e3fbf7ccb3a56c74c4f412d5b2e291ce391fb usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
20b6ede63a043b2efc96aaeb4ff2e649dff1901f usb: typec: ucsi: displayport: Fix NULL pointer access
e3da76a4364aaeffe470791b9e37515dd789d9dd USB: usbtmc: use interruptible sleep in usbtmc_read
7883bb43ed4a7fff67770689773ef79a1e74c01d usb: usbtmc: Fix erroneous get_stb ioctl error returns
79a934f4176b4bb1e6eb06e25b263901ab7e331f usb: usbtmc: Fix erroneous wait_srq ioctl return
2ab16858b601ec93662e1c4c805e025ad87e5c40 usb: usbtmc: Fix erroneous generic_read ioctl return
291c24645bb38d25fcf894b3e794876ed4f34f4a types: Complement the aligned types with signed 64-bit one
eeb497273316b101d195e4c4720eacb571320e3a iio: adc: dln2: Use aligned_s64 for timestamp
d61ac722d1ee99b318a3acfaccd397f9178cf617 MIPS: Fix MAX_REG_OFFSET
0aa71dd2d3404cb1db9df3f793ec6a2181a5bc77 drm/panel: simple: Update timings for AUO G101EVN010
cdedc3555bc91b9145c007032ebee16fff4ccfe8 nvme: unblock ctrl state transition for firmware update
d450116bf5daac80781fa7dad7e4231bf4891d2c do_umount(): add missing barrier before refcount checks in sync case
e3c06a745faf88ba8806304114280035329d0bb7 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
6635f8f12463091438cc6c58f369c36a13c076a2 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a5e30f7e951fea99f013c01f8f9f35658daa009d iio: chemical: sps30: use aligned_s64 for timestamp
d95cf998042e0dcc0ec426708bd42601195ce2a6 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b23e1fb1cf014ab0c787acb7c97d4a4ee4347379 nfs: handle failure of nfs_get_lock_context in unlock path
cee5cd0226d5eb908645dc687a948e1bc6ace850 spi: loopback-test: Do not split 1024-byte hexdumps
8571956a941dc0b1b17624ba56a781ae4b1b8661 net_sched: Flush gso_skb list too during ->change()
c125c5b0bf3022ede11367c9357e0a063d45b5e6 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
f69cdf5667fe990cadf3952eae0b38808b12c146 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a64de7df8163bad4195a344545b039972e506272 ALSA: sh: SND_AICA should depend on SH_DMA_API
0797de681816ccc03942b56f3ec722bf4b3455d9 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
569a24953b798470d30bc29de316af282ef4b3b9 NFSv4/pnfs: Reset the layout state after a layoutreturn
8b30aad5328ef3f2a3859c7550ca205fe5167855 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
535ba847a2b75ef854d15a874cbf5c326a532108 ACPI: PPTT: Fix processor subtable walk
34954a9598492a852122ffcba49ee631584b0beb ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2179c51ce66265ad534ae43e58b50f214dd58d4b tracing: samples: Initialize trace_array_printk() with the correct function
68b2c796a0acb07f21def17aee5287f2a03d99d5 phy: Fix error handling in tegra_xusb_port_init
d5c1db26b9f2f16a11c25717fe3710a49724424e phy: renesas: rcar-gen3-usb2: Set timing registers only once
e95190b003306cef9fa2d622c69fc7182827c9ed wifi: mt76: disable napi on driver removal
8dbe0fee8ea03f8609f16b2044a219265fc8f820 dmaengine: ti: k3-udma: Add missing locking
1fb5ec824e64a925b08fecd4b6379e290f2a7aea dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
c9390cd77ac00e845ea9aa6db1e8bed3d68db13c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
827add91bf492e1da003c5acba2ad8fac3de6ca6 ASoC: q6afe-clocks: fix reprobing of the driver
4ca71597244dd1414c03818cefa2872afada9eeb drm/vmwgfx: Fix a deadlock in dma buf fence polling
64730664b6104da8edac4b9e6e6dd0c36cf56720 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
fd146e2222f9deef78f26d65d0e181da3232ed5a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
1c3e03a90d205b9cbc7e03ee57cb3d890c4c56b9 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
b89c1299f4bc74b09f5cd395422769db7172e9f0 selftests/mm: compaction_test: support platform with huge mount of memory
e2130a395ed45030e9017667d30b2b9ffa535f4f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
2b446751233d8c4e9df9229b59583a0c84261ba8 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3103a941ab4b912e045d9e62638aacd5749954dc netfilter: nf_tables: wait for rcu grace period on net_device removal
8b6ec1472ebb6d87701e42fbe1c44a6d97ae155d netfilter: nf_tables: do not defer rule destruction via call_rcu
1bc5f25436ac8a9c0c196dbdb668f8f4e2186486 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
ff9f3738b26cb8d953ae69fc3923d107b515fa12 scsi: target: iscsi: Fix timeout on deleted connection
9b1c623c6e3cae0bb7aa59e5d5a4156560616e5f dma-mapping: avoid potential unused data compilation warning
6e24015958f6063d6d3afad3aeb39c960c4a39c0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
199780618d64a4a416a91408dd8db094623af97a kconfig: merge_config: use an empty file as initfile
83e075c37c756c993a1e7d6823cc9d5f54e81e09 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a22a0ed5c65214a585ef1fe0a77edcdc16392d75 mailbox: use error ret code of of_parse_phandle_with_args()
c3479445faaa7c4f291c81ae5105fd8f6bcc3524 fbdev: fsl-diu-fb: add missing device_remove_file()
87ab1b5755ff6b6b8aa30b015c8be912830e71c5 fbcon: Use correct erase colour for clearing in fbcon
e61558104bf17ab3dc016a639a522ac51b7e612e fbdev: core: tileblit: Implement missing margin clearing for tileblit
7ec06a67e01312883798d1d465163b14496cf08d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2e33e13f6073a160795d7501604123c9c950c318 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0aeb2cd1e6f0c18227b14a5793baf9b45c5625fe SUNRPC: rpcbind should never reset the port to the value '0'
029f39f02fdf012940b309a9fa181cadbcc1cc53 thermal/drivers/qoriq: Power down TMU on system suspend
6e9a6987dbae617fc5a851a97e7f5a2391d6fa94 dql: Fix dql->limit value when reset.
fd66fda98301bca7c7a6c2448ddf5cd031127052 tools/build: Don't pass test log files to linker
afd90c5ef13eb05ae70eb03181c11384f8e4fba7 pNFS/flexfiles: Report ENETDOWN as a connection error
5ea4f178c3b1eee706f1c93dc7308bff92997bd3 libnvdimm/labels: Fix divide error in nd_label_data_init()
7979e5abd1257cf41c9e0ad84d8b7b0da615385e mmc: host: Wait for Vdd to settle on card power off
9474a034df38663fd9ed3283701700565a40f773 i2c: qup: Vote for interconnect bandwidth to DRAM
166b500f8b77ae40d10ede1135140f3f4015f6ef i2c: pxa: fix call balance of i2c->clk handling routines
a24362f758d7f72035b957422a92618b4fefe71f btrfs: avoid linker error in btrfs_find_create_tree_block()
d1d4bd417cc39d7b320575ded0d99e3fc9553839 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
09545debd3523244a05847ace6cf45d073d85bde clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a97d2f6a795fec3e64cbba2d2dec80efb4c8f63b um: Store full CSGSFS and SS register from mcontext
7b1f134d9bf53dabf8ad4760d397dace6de3d7dd um: Update min_low_pfn to match changes in uml_reserved
2b0d7dc3d410d9a4ec58f203a28d6684667836fa ext4: reorder capability check last
3a279f8380d32183097e3a38338c745e539e0e1e scsi: st: Tighten the page format heuristics with MODE SELECT
39c453cc8858f50641ad32901cb0b8345e383ade scsi: st: ERASE does not change tape location
63e380f282abaa7e9377b0528b9cc612a52a9db0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
425cc0507db1413cabb3926e9d0c1319d8d27d93 rtc: rv3032: fix EERD location
ffcdf8bce9e0625cd621a95b1deb1b6aaffc8f3c kbuild: fix argument parsing in scripts/config
7afd925df1642e65545c4bc65b6763758c44b72e dm: restrict dm device size to 2^63-512 bytes
3c2d61b8a88e83bc46a5c90bcb673221e4073415 xen: Add support for XenServer 6.1 platform device
e47183dfc09f97262c6dfd50305e72ac74e6c340 posix-timers: Add cond_resched() to posix_timer_add() search loop
29ff164f446ffd3a0875502107c16d2fb97ea852 netfilter: conntrack: Bound nf_conntrack sysctl writes
31d88bbcb168d4b2ab997f1e5c7e0b2eb12060a7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2edd4c8cc46bdd2ef32de4a23d2195502adee536 mmc: sdhci: Disable SD card clock before changing parameters
01828e5eae81521dbb8aa2e36ccfa903b3db98c5 ipv6: save dontfrag in cork
5059740c1c34c463b9a79294c95a40eef9d64682 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b509789e5699087d214f459d73043093b696c647 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
00e5f254021dec9a2f24af58c73f0b7b9748ea6a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2c82bdc3e45ff10ec169842db0b4bc0b4f59ddd2 rtc: ds1307: stop disabling alarms on probe
4bb11306c09435a3cc0f7d78631466d3a3184940 ieee802154: ca8210: Use proper setters and getters for bitwise types
44d1aed39efde4adc6372b2352592a30a9743397 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
de0c8e85fc16b678c3d73923b03091a2b1497af3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7ebede10cd94e3a9521580ae467a2b2e83ee78a0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
29f299ccb3e1fabacca3cc3d6f4e8d745488fa5e orangefs: Do not truncate file size
b3fa40adb24f3b813b66520abf5fe26c2bc2dcee drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
81a3f6ee20380ad033961bd779f58994264c016d media: cx231xx: set device_caps for 417
867742dc4ac94fc2d358119d1f96d814ef7a11a3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3f71a4a7412d1f16fa89039a0de24c6105e6b72f net: ethernet: ti: cpsw_new: populate netdev of_node
d1c75ebd14f3bb1cb5e5ae6fe4eca1d9bb404de9 net: pktgen: fix mpls maximum labels list parsing
18186a79bb57ab40cf4a974502465a979f929428 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
db85282ab7362810b7dd3e64c4a3a08345db9af0 clk: imx8mp: inform CCF of maximum frequency of clocks
6dc83d3a69750e5cabbee8f930b070c224fa5c67 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bdc8037c693f436793f9b0ef56112ef411d50fc3 hwmon: (gpio-fan) Add missing mutex locks
c002a288af7caa85bf3c736db238d471e0d2ea63 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1405e294618333c5b77c1354aec8e8346261efd7 fpga: altera-cvp: Increase credit timeout
5f99ccb5490a33dd02cc5d596de2ea427f99f8a5 PCI: brcmstb: Expand inbound window size up to 64GB
8ae646b59c51a898dfb53b3c8b34f3b736bd54b5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
312ddc86b86cc0466703ace6c6601aadbb7ae1a4 net/mlx5: Avoid report two health errors on same syndrome
ea7af0da276a5d1783affce435d23ca60229b0e1 drm/amdkfd: KFD release_work possible circular locking
a47fb5039a3fcc34f4eda298994b62ac4957ab93 net: xgene-v2: remove incorrect ACPI_PTR annotation
e03909e33be270073a7458ed074962ea2e1989ff bonding: report duplicate MAC address in all situations
d7d9f5d9a09bfcbd5f08d711ece9fe90ca5ad454 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d8b9754a54041803ec8a5856a83e815fbf6dd558 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c25def05e7f4393e25a5634a6064b8e4c568b870 cpuidle: menu: Avoid discarding useful information
a4e2dc67910aff2589c583bc03f8615b80448755 libbpf: Fix out-of-bound read
24961c41ee212046bee5c2ec70f696ce1b5723a1 MIPS: Use arch specific syscall name match function
7cbb5dcde693ed2666fcd411271d93057754c086 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
99910c87df577269d503fa40a25cf7b86e6a06ee clocksource: mips-gic-timer: Enable counter when CPUs start
e7335bb62ce0d38c9ebb2f4021a4a9db0e8913fd scsi: mpt3sas: Send a diag reset if target reset fails
87eeedee5c50a570d48e853dbf7661348140f4d5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
432b8f9ef5251631ec3e77cd1db8ebf19560b298 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
40c66ee6185ee4f8296d94b9757319b963e6ae4b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fe65550e8ce80fc387e6ff2f20a141c6b4329ff3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
43680c8adc348b08d56343082e67c79ac3b0fb8c EDAC/ie31200: work around false positive build warning
8cd232596baaabee62896ab2892a7e99f0d7ec9c can: c_can: Use of_property_present() to test existence of DT property
eeb06e8b0b2b5069de53b025417dd4d9bb1ae3a2 eth: mlx4: don't try to complete XDP frames in netpoll
676ef533213bd6cc02997c1d671edff1fb04747b PCI: Fix old_size lower bound in calculate_iosize() too
9465906aeed5b7321109d296c531bb0b0f3333c0 ACPI: HED: Always initialize before evged
911025d73a2f9a5ce2fa8cac8a5d18613bba7c03 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ce6477edfadaf2bd84b4b15db75fc8d75e5ee250 net/mlx5: Apply rate-limiting to high temperature warning
08b19468108cc601f30b871c0e193fe7cb5b88b4 ASoC: ops: Enforce platform maximum on initial value
2a48fc01fbe429a4ba7adf35ff46a70bc36b228a ASoC: tas2764: Power up/down amp on mute ops
6cf19309e588df25f549de1586210a31b91c0edd ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
64e82a3c2c6a36b9ea0a75abc2b785159ea69e8d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
bc2843ce738138e5286432b3e40204802fd3bd38 smack: recognize ipv4 CIPSO w/o categories
1373aad02fbcf2e32a120ff57812c3723f40c766 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ceb8964fcb805bf654ce30fd2852eb2b5d31b3dc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3357a5c10e04b7d23c5793bebd5ce09df5cd3659 phy: core: don't require set_mode() callback for phy_get_mode() to work
77351b1b933aa602e1a44a40853159a32863bb78 drm/amd/display: Initial psr_version with correct setting
e570dce2fec0ed4c0d104b7835655116726b4a1f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
acd1b000261dc68dc716fe35395e088adc4642b6 net/mlx5e: set the tx_queue_len for pfifo_fast
df3386271d39012f38977aee62f1df4defd7eb5f net/mlx5e: reduce rep rxq depth to 256 for ECPF
04720ed4cc62095ab491fe0ab0d1fca1b3765776 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3c93815f1f6b3eb8eaec3957ec7b0b965ee14ff1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
cd2b40c0c21eabe433f0ded446769b3d79899066 hwmon: (xgene-hwmon) use appropriate type for the latency value
ecb15f031ce9033f123b7a847aed04ba8046354e vxlan: Annotate FDB data races
4c33189fc150cb15b6627df120d30b0e04ad76ee rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
93d1574354def068d7f9c73b76ff5f0847ad3409 rcu: fix header guard for rcu_all_qs()
954f8b364e1df3b1470ffa15b186bee6aa724108 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7729ad7708a5d612888b568acbe117ec82a5de99 scsi: st: Restore some drive settings after reset
16a5a165dfef7680996b2e7c3b36cec4e7f7c4e6 HID: usbkbd: Fix the bit shift number for LED_KANA
7707e7429ed22459310f8e2b6a4686dcc9c5fc9d drm/ast: Find VBIOS mode from regular display size
cd092b02cc508c4e3cc7dfe87ddcdb38e3fa613a bpftool: Fix readlink usage in get_fd_type
9771f6e5cdfec8c8d65131c1e08f63735d4edae2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
229055fa66d415a0f3bd9e4de40c24e45688a132 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
eb38339b95c9e9db4c7bb0666843fed842bb8420 spi: zynqmp-gqspi: Always acknowledge interrupts
9ef157abbdcb829c5a11f38019ce59280e2c0aea regulator: ad5398: Add device tree support
1688cb34a79f1b8230af1137980244721b1f4dc7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
20352c25b9af3fc824d7d5aabbb91f728e52c05c drm: Add valid clones check
52eeb659bb945121e3ce2fab2003eadb73a1be07 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c684ade042d7f8aa7b3835ca0f8c7d3fd24c2ab2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7221e53c41968fb8705365b2b0b8d8b8c7cffe9b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
7912d974e25553185703bcb8a4c26e6171e238b6 nvmet-tcp: don't restore null sk_state_change
041767fe2da791bda3415f6c1130ddfa02e77e23 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b7108b0ac1d9d6b4aa2097df691c39a30a24406f xenbus: Allow PVH dom0 a non-local xenstore
f8cf6657310077f637d010ab3bbf5b26c9878f39 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
585deb3318b271f46645939d413685d8fe8a7278 xfrm: Sanitize marks before insert
cdc3137ac19b82938e469e8b46a2a31dcc500a87 bridge: netfilter: Fix forwarding of fragmented packets
84ee9f2256a3e51eb03eb90b71ff7c37b9e30889 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8538e309d07876c66038a46c8f9c560ee2ae182a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
77cd076194675c2c87afab9f9dd2cb7b115a46b6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6a01262ba2260274bc8207e5ccedb53a1173d7bb crypto: algif_hash - fix double free in hash_accept
211068c59fda3eff23d9b9ccc8eda5185ef95eba padata: do not leak refcount in reorder_work
1714ae762e18bca6ce8d43a5992d6e814a4e0497 can: bcm: add locking for bcm_op runtime updates
58751e03ac378e9cc976caf5384206656ebed9ba can: bcm: add missing rcu read protection for procfs content
8c564b5745c7537e3757a5a52c6c72cbab88bb4a ALSA: pcm: Fix race of buffer access at PCM OSS layer
89303dfe02826b48661f5edf399a31f09a297bdd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8f4910c6e19ac018ff2ac3e8f9cf16b346367730 drm/edid: fixed the bug that hdr metadata was not reset
63f2e227fcbb7fcaa4f9f7a9c432765923d85ea5 memcg: always call cond_resched() after fn()
fb04b9ea7482a00a9cf07416e2ec16e6e28ed40e mm/page_alloc.c: avoid infinite retries caused by cpuset race
8f64102a504d3a2e0a37ea153287cf84b787424b spi: spi-fsl-dspi: restrict register range for regmap access
1f824b87eb2ad53eb8dfffcc118edee73b89b172 spi: spi-fsl-dspi: Halt the module after a new message transfer
e67e88c926412d9efb7d1cb9a509f537718bf351 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b2bff1e6f49ed85fe44c314fb495fbad6e5f349a kbuild: Disable -Wdefault-const-init-unsafe
127d67fa0dbe02234e9a398794b7bd216d3589d6 drm/i915/gvt: fix unterminated-string-initialization warning
fce55c65867429bdae33efdc8df4c5b7e9f35418 smb: client: Fix use-after-free in cifs_fill_dirent
8a8549374f06ea4c7fd268721677a9fc057f066e smb: client: Reset all search buffer pointers when releasing buffer
b581863d89e07d22e5a236edd7a0321a1d3c4f01 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
4613c574eef063060b0c6bbe934263c0e7f342e8 coredump: fix error handling for replace_fd()
dcb879ec2fd204e6a5a9eff4f5c77878be3ba823 pid: add pidfd_prepare()
2431c9c2991e9b845dc755477c7c1ab481574cc2 fork: use pidfd_prepare()
41f851a95ef0e3eec5ea90c729016e2f8cba01d7 coredump: hand a pidfd to the usermode coredump helper
927f1342f66e72f80e1794b67a7a1053200330ae HID: quirks: Add ADATA XPG alpha wireless mouse support
05bd315283756cc6280c60be254d66e0c49fc956 nfs: don't share pNFS DS connections between net namespaces
e474181af59ed92d9a88ec9a1988ac8358994a1c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
e74714ee70f05631118e43a09e026eb64274a064 um: let 'make clean' properly clean underlying SUBARCH as well
7973b40e9d3ee5f5e1579e5d3a52fc4bb12706a4 spi: spi-sun4i: fix early activation
a04b583fd90dfdf0dbd93441bea85f1028407c91 tpm: tis: Double the timeout B to 4s
ce35f7570dd9246f625f847c0b19e696a633945c platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
ed45a52fa1aa44c8bc0988ba1f8885f0d56ae9c4 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
6e05b953726c90a6916247b7a767eefc20a21ae1 Linux 5.10.238-rc1

--===============0854049748313157707==--
