Content-Type: multipart/mixed; boundary="===============1157382614578546614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 May 2025 12:26:45 -0000
Message-Id: <174826240531.863149.13814463613440658153@gitolite.kernel.org>

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c34868aa37c14305ff0659baa6aa06e5a8aa60be
    new: 1eec0d7c6b6c8da7875a06179d4f33799024166b
    log: revlist-c34868aa37c1-1eec0d7c6b6c.txt
  - ref: refs/heads/queue/5.15
    old: 15148a10b77fb197e37e845beff29c4e9c004d5e
    new: d1c3277842a88531836af5b00cea430bfffb73e3
    log: revlist-15148a10b77f-d1c3277842a8.txt
  - ref: refs/heads/queue/5.4
    old: 0716ef27c766df43a1ea11681f38763cfc238e70
    new: 4bf71c7a7ae435680cc9b3c982a5599a48fadd0c
    log: revlist-0716ef27c766-4bf71c7a7ae4.txt
  - ref: refs/heads/queue/6.1
    old: 6d84dce699a98c606a68261ea8371d9ab1864b75
    new: f51550683402262bc63a73793e5dca30cb9836f6
    log: revlist-6d84dce699a9-f51550683402.txt
  - ref: refs/heads/queue/6.12
    old: 88113c75dfa55210a3659994bb3eaf7e40bfc38e
    new: 35d0aed6a1c33e07f344be81c927513e747c8a71
    log: revlist-88113c75dfa5-35d0aed6a1c3.txt
  - ref: refs/heads/queue/6.14
    old: 97660a4c85c07e976838bdbd9b2d3ea9aa97f72e
    new: 82f042d2de40a01eaec68095a8b6f9d9813b276c
    log: revlist-97660a4c85c0-82f042d2de40.txt
  - ref: refs/heads/queue/6.6
    old: c888bdee5682255b8afd54c77cf0d4ffa857c278
    new: 7fc457a3dda0b05ddf72be472b3792763a62281e
    log: revlist-c888bdee5682-7fc457a3dda0.txt

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34868aa37c1-1eec0d7c6b6c.txt

da05f64104222810232fd956cc0321afaa7cc57b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c126d60a842fa3aa8a869a7a17bffac5d4c1b4d5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e54561b88878f38cde4862cacefe0e80d23342a0 EDAC/altera: Test the correct error reg offset
f82e1e0400b12c25be9d83438c66af44feeefca4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2481030b7e801fb07b8b9017b388201fc78211b2 i2c: imx-lpi2c: Fix clock count when probe defers
d280811149b910094b86d83e59cc320c98370042 parisc: Fix double SIGFPE crash
38b892b7e4e634e880662854412fe945a0b45436 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
53d2d1b0622df7726eb54549d95537a714a3a95c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
50ce8e1733b3bb23e621563a1e5cd1966fa83929 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
cd9e3a49f70a256257f15b917ccdee180ee4a6c8 dm-integrity: fix a warning on invalid table line
2d71fce6aa23359bcc250c25031267296a974f8d dm: always update the array size in realloc_argv on success
b076ccb6de398620e170f1bde297892961fae611 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
82c064fc84bfe09bdeb1380aaa49d1568c5812d5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a1f65060b9d1bbce9f3a69b22ab76540a532109d tracing: Fix oob write in trace_seq_to_buffer()
21815363e07a590b4da7e52fa4218df0043f56ff net/sched: act_mirred: don't override retval if we already lost the skb
45f24995b1c5cc13d09d15de024eb9e255781d7b net/mlx5: E-Switch, Initialize MAC Address for Default GID
151568dd1be49daca1b8ce75d6951a047e4b09a4 net/mlx5: Remove return statement exist at the end of void function
c235c2b435a5d7f2cff58e19d446e8cc7232c2b0 net/mlx5: E-switch, Fix error handling for enabling roce
de0a259c01a73a4f9c994bd7a10020e9c4ef78af net_sched: drr: Fix double list add in class with netem as child qdisc
f68aaa70f102e5071745fc0288761f4894e2cca6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
77712d59a962d2d24b7392054462e0b07e654f28 net_sched: ets: Fix double list add in class with netem as child qdisc
b5554ba6518d05768888ad6fc47338ffd6cb8339 net_sched: qfq: Fix double list add in class with netem as child qdisc
b27de0962608e288f36fb54f87c9bd6404788d8f net: dlink: Correct endianness handling of led_mode
6d52836914bab3673b7593a73b4c3bf8280e11cb net: ipv6: fix UDPv6 GSO segmentation with NAT
b930e64c180dfe44007a579dafbdbdb79c3ff6f9 bnxt_en: Fix ethtool -d byte order for 32-bit values
c4492aaf797c8dc34c27e4ff50f6d9570f38f42f nvme-tcp: fix premature queue removal and I/O failover
a9c1280cbad0dc593ef2762790c3a2df7aa30f8e net: lan743x: Fix memleak issue when GSO enabled
81b4e670b3c100b4d6928ec6bd545f0132838b5f net: fec: ERR007885 Workaround for conventional TX
84a83a4c66a1512027cb403ab0c2fa4a89560f97 PCI: imx6: Skip controller_id generation logic for i.MX7D
5f46a2273293ad215f8131c17c08e13936b89ff2 of: module: add buffer overflow check in of_modalias()
040f45e22dd839d31a8d350a01f7ad5268088518 net: phy: microchip: implement generic .handle_interrupt() callback
bed4899cd8085348a1bf7a073aae9f582af98afe net: phy: microchip: remove the use of .ack_interrupt()
7413e2767b9e40a2a3346f9f73b62f1194b6d364 net: phy: microchip: force IRQ polling mode for lan88xx
e7817ffef94b989313ba6ace31c873a4ad9b58ae Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
013b23e72afde07d058b58ae25b58ef081931607 irqchip/gic-v2m: Add const to of_device_id
10e4f02e7289be75e1cd792709e15ac89442e264 irqchip/gic-v2m: Mark a few functions __init
f576df1df3a188f3f4c2ea4cf3fc14d50ee81554 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f7b8768919c86b1d3f894c20c40c7648accfe0a9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
79dbbf17cbfe1aee351da7210287024b0e8cf43a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
392858bb5db4bf84f350a87faf240086133cc2be dm: fix copying after src array boundaries
8f9065f17a2662b1b6a2ffb35dc637f95cd5405e scsi: target: Fix WRITE_SAME No Data Buffer crash
ad383cebf633e79f9823b66d1fd69119ebb51c8b can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
ff53c1544ca3fef2809173bf7c0587e45bef3c30 openvswitch: Fix unsafe attribute parsing in output_userspace()
6b11af8e0ce29fb1b3150b322668309909686685 can: gw: use call_rcu() instead of costly synchronize_rcu()
77335184f81c9e89ec2936ff28ca8d939f258a58 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
a1cea6ed7fb39a35f8b1607c98d962b7192bcd2a can: gw: fix RCU/BH usage in cgw_create_job()
96a6b2cde6a03506638ae55c8dca9b2c6b8f32e9 netfilter: ipset: fix region locking in hash types
a46dabbfc6f91b128841ea11d23593ad5cf79361 net: dsa: b53: allow leaky reserved multicast
49013f9ff982021db84a458121f358cfe3ce7f3f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
84f5756cdd347369137223e351bd64bf3e2e37a0 net: dsa: b53: fix learning on VLAN unaware bridges
5ace5638b81e91178266961cf9e8f11acbf30eac Input: synaptics - enable InterTouch on Dynabook Portege X30-D
d4d0fdc6f082858b441ce5d232d089db5f262668 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3dbfafaba4f0b0c376984c887e76c51c41ec6331 Input: synaptics - enable InterTouch on Dell Precision M3800
dbebedcdd131269b5e3e1ade852101c65be20d30 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a2b6b0528100fb7f4e79fe0079268b1ecfe4e082 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c078e9b82770a1b744b6b05c2b1079a38f915775 staging: iio: adc: ad7816: Correct conditional logic for store mode
7ce26b80ead54516325f9ca33bdbc9aa8b5e25fa staging: axis-fifo: Remove hardware resets for user errors
b86b27337e39360d0ae1f7421f8824602251467d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
54c2e2753606aa9d2caa77c80a14db35f0f256a8 iio: adc: ad7606: fix serial register access
e15032fcbb9e27e56687e2d1710e95374586e962 iio: adis16201: Correct inclinometer channel resolution
664e54cc4ec2d29f670563d8ad98a6bacae58547 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e806ce4325cc0e4e34f6d89f81d79ddd063e0098 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
eb18f3dd063e5e7d95159c5d6a1d7194ab9034bf usb: uhci-platform: Make the clock really optional
9a02768b8b61a974310e3ab6c775f9bac5f15220 xenbus: Use kref to track req lifetime
f27d837c8d85707e3198d65ca728c5a6e0356e59 module: ensure that kobject_put() is safe for module type kobjects
3ff9bc9c736b99ea5e8536843d667530e4c416a2 ocfs2: switch osb->disable_recovery to enum
13d10152e5f98d98affacbcfa2120b114fe28386 ocfs2: implement handshaking with ocfs2 recovery thread
c9d6260cd06fc15f474c16ff328b28174c98e469 ocfs2: stop quota recovery before disabling quotas
1cf22f4fffabbcd295a627ded20632d948f481b4 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
ec6c5112fea921d28ebfb7f7e58ce626198ff233 usb: host: tegra: Prevent host controller crash when OTG port is used
4216cee6b3fcde0a6487f737d1153fe1899e233a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f3bfd22ef74d88c42868e3bdbe9731325dd0be0c usb: typec: ucsi: displayport: Fix NULL pointer access
1c3d76883c49099d37257616a4f7898a1e38fd3a USB: usbtmc: use interruptible sleep in usbtmc_read
89c60826c0f751da87db126b91c35f39e8c26af5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
def3f2d29e7704f9d95d00766ae6ab44f057d60d usb: usbtmc: Fix erroneous wait_srq ioctl return
4b39dc9a46ef4f519da865de001f1e31f709e261 usb: usbtmc: Fix erroneous generic_read ioctl return
5ae3807137f95a4d5780ef6715e15ddfacafbee6 types: Complement the aligned types with signed 64-bit one
841b5799e5bbedcf0476ec490994bd9d096c3235 iio: adc: dln2: Use aligned_s64 for timestamp
20c33b0fe7d0a3cf981ae2deb5cdb630ceaa2e0d MIPS: Fix MAX_REG_OFFSET
571eed1333a6eab63f18492863e202d4f7e76b37 drm/panel: simple: Update timings for AUO G101EVN010
6370fae1f12641cef1e5d54fbe67090737b21474 nvme: unblock ctrl state transition for firmware update
0c46f8dcafe6cf6c20c6d69d4d835d54cc4549e9 do_umount(): add missing barrier before refcount checks in sync case
0193d13f94b79562ffc6cec92b867f08e46d2543 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
47ac40d24114162d9aa1705df06c4ee663867965 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c8aa69cac73c0eb7c532fa594493bb790a4e290d iio: chemical: sps30: use aligned_s64 for timestamp
40e1a852abb2c98c839c05ba113e2c493416df12 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
a963863cd5dd01e256f7bb598a57a8e7b8f676bf nfs: handle failure of nfs_get_lock_context in unlock path
1f3b463c2c2a23bb914865d70ba0572b15526a99 spi: loopback-test: Do not split 1024-byte hexdumps
248f50228c6439eb01d373b72f95f3ba7e1c6a62 net_sched: Flush gso_skb list too during ->change()
c9b49dbd6ad580c49bd1d71d924e774df442bc8d net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
b592051e6c221f5a01f55a8ad78155069ceb5a36 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d597fa2ebe7622850a5ee806aa81885e8c6ef610 ALSA: sh: SND_AICA should depend on SH_DMA_API
3ed3f06df945e740dea28f2bbf95a4db1ee93c83 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a5ce75822194bfdb2bfb701b1ddaf5c2706bec96 NFSv4/pnfs: Reset the layout state after a layoutreturn
bbb2bb89379a56a6b63d5cb46aa72285edb0bd39 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
14055aa1a58f34f5d4164bacd7acbc868d6b9c8a ACPI: PPTT: Fix processor subtable walk
91cf24dd9a2a137fdb7eb341fe3d9ff6cb3947f7 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
19905f3091fc29df5ca112d095f4185360e3647c tracing: samples: Initialize trace_array_printk() with the correct function
aadeed499a2771c6bfe6b408847376b8e1777033 phy: Fix error handling in tegra_xusb_port_init
99d4d1797853437fa8385af8ca8a4381446ee1bc phy: renesas: rcar-gen3-usb2: Set timing registers only once
a5424ee21aa51b5a978b34c33840574547743be2 wifi: mt76: disable napi on driver removal
66687bc6f2d7ae27e8a7ed6feea30a4732b57aa8 dmaengine: ti: k3-udma: Add missing locking
372902788366215cec08544e30acd4242c04b360 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
2accd2a8187b9c945972c1f6f53dc8adfcca073d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d583bad30a13cd51c7a3ae7e8a80b9522639d52d ASoC: q6afe-clocks: fix reprobing of the driver
87b15a8196f04a25e0fe6dd9d8df3be39a6b3249 drm/vmwgfx: Fix a deadlock in dma buf fence polling
8806a513acdab5a8dc8082d96c9b729f2fb9a819 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
233f2d52e4809156417a66f690086c14c88ee748 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e2328ed0d1ad932dbebe1204239d745da767aef5 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
c357fec27ed60cf099b6f64cb5da43e10b00292b selftests/mm: compaction_test: support platform with huge mount of memory
3e3e1fea6b219fc65325e035843837e2795a6a0e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
27e3bf7ec55a85a7f250454aa47346fa92776f9e netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a4ac64cc6d437905bc27717cb60388f4165bf200 netfilter: nf_tables: wait for rcu grace period on net_device removal
aa67752ca83e9750a8876f9fc1239479da0d4ad9 netfilter: nf_tables: do not defer rule destruction via call_rcu
df76b68274108e65670f0a83aabb4e54a9c85bb1 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
65d00644573f6b6c9e2627c3f788a095941672c6 scsi: target: iscsi: Fix timeout on deleted connection
eaa7b741f98aa68788ba204eb2d1f7d6f40497d8 dma-mapping: avoid potential unused data compilation warning
9684b1832cf263ef8da42bfeb144af2eb32ab162 cgroup: Fix compilation issue due to cgroup_mutex not being exported
081b58f8f5a64d1402f1d53ffb62b4df001d3bba kconfig: merge_config: use an empty file as initfile
8fbcb22197190be2d7e85d5886e12351341ea300 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ed48ae9d666073bc9a96e09b872a4537e1796dc0 mailbox: use error ret code of of_parse_phandle_with_args()
febe69c70adb39696a97d5045d6cb93fd6f11fca fbdev: fsl-diu-fb: add missing device_remove_file()
2d8c47ec80af258d7f3c90ece4da5cf9dcb0933f fbcon: Use correct erase colour for clearing in fbcon
4b21426a531d5b6277b1dbf86be80615b7f05201 fbdev: core: tileblit: Implement missing margin clearing for tileblit
022459624b1517eb266f8975a75af7967b76d8d7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8ab3dd727a04109173bea1a2f1a718317d6eee1e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
30fcb745ab555636f307e7f6c6de98d8bdb6a216 SUNRPC: rpcbind should never reset the port to the value '0'
0d0ec86e5e00126d80269e31d9b9749b206b4e20 thermal/drivers/qoriq: Power down TMU on system suspend
163242dad46343e90975de402ed77c52c72fb213 dql: Fix dql->limit value when reset.
6b4135a7a6c1bb8c0c7b34e579f3273995414c41 tools/build: Don't pass test log files to linker
f25670b7f7034080d4fec949a9a7b320ec943c75 pNFS/flexfiles: Report ENETDOWN as a connection error
14cbce0f9f17ce0c4132aa0d7e2e59c5bea37085 libnvdimm/labels: Fix divide error in nd_label_data_init()
56eb80a4f77a094a2a890c96496cddb77b691686 mmc: host: Wait for Vdd to settle on card power off
8e23ba9c7fd4f976f6f2244043e93ee4f05ed86c i2c: qup: Vote for interconnect bandwidth to DRAM
b19904c1c43fd51751f0b99745b666ff27547922 i2c: pxa: fix call balance of i2c->clk handling routines
123d6231b986da3bfee1076ea1ea02a9d79bbf01 btrfs: avoid linker error in btrfs_find_create_tree_block()
fbf695a8bd11f9ab4711e5591102796f81c813a5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
01a8994078e713d729a7763b787563db5afb3833 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
23268f13e685368b13bbf6414ea28b89d6cd0415 um: Store full CSGSFS and SS register from mcontext
847e54091ebb8b0c78dd8f920f3132ae276135a2 um: Update min_low_pfn to match changes in uml_reserved
ed507cd8e35ec6fb0552375e2fcc72b14d7b8696 ext4: reorder capability check last
13f8f95946f07445f6540958f40adf1318c2c694 scsi: st: Tighten the page format heuristics with MODE SELECT
774c323c566b643066170e02ec148bc5c6ab9598 scsi: st: ERASE does not change tape location
1c2aaf2e107745043abb0dfc92312aa429f87b55 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
40fee57720303aa7cd65f7cd1797f0dd58cf3d3c rtc: rv3032: fix EERD location
8e44c4d5e481ecb6d98bf47117cd0943000c5c91 kbuild: fix argument parsing in scripts/config
69464b6c17e6baf3d6609fbb2a682f1acf61970f dm: restrict dm device size to 2^63-512 bytes
c4bcee30859c4a8a273b04cb16badde7fdbb3ae8 xen: Add support for XenServer 6.1 platform device
a3aad2709a6ae5469b49f2e7e0379a8c50868b1e posix-timers: Add cond_resched() to posix_timer_add() search loop
22a380ac98b475c58b0be101727a528ca6360fe2 netfilter: conntrack: Bound nf_conntrack sysctl writes
4b79af4892ea7bf3bf767356fa41273feeb58745 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b20da4e2dfd6d810e719f39a343651260dbae8a7 mmc: sdhci: Disable SD card clock before changing parameters
e813f7e751e4478a63e55784cbd0bb50b13161ef ipv6: save dontfrag in cork
bb0d9c72845ca8d6e224e9e12dadd760b7794506 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
064dda93ee29f8fca98be902d7da173ab2b58324 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ce2fedd73063782051f2e5d61c99ac3d8147bebf tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f5def547237135980ff8373437baefb0dbe700df rtc: ds1307: stop disabling alarms on probe
753ecb667183401658614aa9335d8b872cf26510 ieee802154: ca8210: Use proper setters and getters for bitwise types
6bc8d38a86fb2b24cbd0319ba4faef8df2c74406 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6ac922d878fd4bf57a789f8a761b7b7fc66487af media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8cacbf8d9411523155d6b57ce805ee589e96187e dm cache: prevent BUG_ON by blocking retries on failed device resumes
394dc84fdb5bb4bfba0954b5677a8425bbdfb212 orangefs: Do not truncate file size
c820c475eab8b9dea2a65ae5ce4a2bc48b38d555 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0cc12c261a90f0b37197709931b4a89970b185b4 media: cx231xx: set device_caps for 417
7aa8a3a864889a6de8478f95cebac02ef3efcba5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
321147301d8560621769ccb44c5e65dd91a2cf53 net: ethernet: ti: cpsw_new: populate netdev of_node
5235dbb392918ed0470ba4b20f9140e3bdff4d6e net: pktgen: fix mpls maximum labels list parsing
64919c58725a01dbdc640b901173570b63d56421 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
25e5dfadcb434d31d49501377db5a34a2fd6be3b clk: imx8mp: inform CCF of maximum frequency of clocks
8cec9226552d8535761fb70220368c172c00ccd6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
201ffc8007562229d31f1387b817157825b4d3ce hwmon: (gpio-fan) Add missing mutex locks
39c86e68f44fc4845790784a6b5581dd8a2bd7f2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8693832169bc7d4e904675efec26a770d8bc6aa9 fpga: altera-cvp: Increase credit timeout
a7a2c716978bc457044f60b7a1d76bc3ba59933d PCI: brcmstb: Expand inbound window size up to 64GB
f71f0fecd9788b9123c1481b5c2ecfdcf762e68e PCI: brcmstb: Add a softdep to MIP MSI-X driver
19582eb7d928a4ad1dd4e732d47b4eb333d27a1c net/mlx5: Avoid report two health errors on same syndrome
296d64019a5e8cbd33046705b5d2990fdcc5025a drm/amdkfd: KFD release_work possible circular locking
f52c62bea171d1c896c249a2c525be523f7bbf31 net: xgene-v2: remove incorrect ACPI_PTR annotation
b92053903eddc0b4576cadc5e6a97753b0c494a6 bonding: report duplicate MAC address in all situations
c7c8e7e29cabc1df9ed0abd20faa58459c3d2a10 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
77b81f8f49050667699b9115f9f7771a75d659e5 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
dbf25f3bc02df811bcca73822a771a05c81c9776 cpuidle: menu: Avoid discarding useful information
8b5c0dd2f9b58e2e37b77a25df40c9e6f2a5770f libbpf: Fix out-of-bound read
20dca7b390553ac3adf63efff7b75377cf294aff MIPS: Use arch specific syscall name match function
eb5fe1d6a35e3c7ac5510f4acc1d1953623bac07 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
402f376cb4d9ca4d045a079ba2aa556c6385bbd2 clocksource: mips-gic-timer: Enable counter when CPUs start
161ec45dcb8d8ddca6b2c3427dbc6650de0fef7f scsi: mpt3sas: Send a diag reset if target reset fails
3573722a1a3403ea341bbd5aa7e5011793b35bcb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
744127b352fd62eb9331c99cac731c17fb2ffdfb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cba62ec7a92ec5acf48a19d0e546607b5d89e867 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b2d9813b8e922218372aff4bad8d6d07c7f303c1 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b125b51a720df0328aea2a723309f730a30ecdc4 EDAC/ie31200: work around false positive build warning
7668b447d6348e24efa2a7e86b0966f98f3ab11b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
41a5db56f5e38cda19b74ed2a4b3086767d2e6b3 can: c_can: Use of_property_present() to test existence of DT property
84ad7506c20f16396aa61c2698465eeac1121019 eth: mlx4: don't try to complete XDP frames in netpoll
032db3f1e671005cf211526f8c5c5a17d6565fee PCI: Fix old_size lower bound in calculate_iosize() too
68126648d87d47e7d0e52aaaf1833e469866b31f ACPI: HED: Always initialize before evged
667d1d88018b86cce8c5488691e2bd39660cf760 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a2f62a82df881522ec8905329ee8325fcedea54b net/mlx5: Apply rate-limiting to high temperature warning
fcefe1fa5195a201872cdcb228814200f5718f1f ASoC: ops: Enforce platform maximum on initial value
84e016f1d8e914b85cf937e3628b72c73ba81c60 ASoC: tas2764: Power up/down amp on mute ops
0c247e614102b2b3a22c25f20395e010829500b2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ecd295d5ef06e18da6f5e7d7d8e67edd962bf89d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5ff39bf64b0ea7c906af37129ef489399ac8322d smack: recognize ipv4 CIPSO w/o categories
19f5c05785a2a59207bfc490d2f394c5afb777b5 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
73365aee8b99dfc460f0e43091bc77c35efa6ec2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
00a274e6dcf470efc8d7342aa24e02b4fcce0a16 phy: core: don't require set_mode() callback for phy_get_mode() to work
a096719a63dc6a9607f4cd332b80958fcaf50bd6 drm/amd/display: Initial psr_version with correct setting
cf44b992aeadad5402afb82dabdc1cd643b9a022 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
200ee9a99364e1515270886c40a10a165b12f5f7 net/mlx5e: set the tx_queue_len for pfifo_fast
9855f8e7132209b578faa3935b3e6179d7cfa794 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d72755a9a557a1456d3cbae115bedcf29c8b98cb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1b186cacc547ad1ddbbee4e75e020957cc5be3fd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3c8f69853553ad0236ed433135d017c931a1ce4d hwmon: (xgene-hwmon) use appropriate type for the latency value
945c7996f41b266096bac4eee0084c43a76336f1 vxlan: Annotate FDB data races
791da1f26f0ac0d3822d050f62bb81725ff078ca rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e24d25e248ef94fe31fc920a335d7367461812dc rcu: fix header guard for rcu_all_qs()
f389022ea7f83403b2eaf13f0cce08fe89b2deeb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5d06755f8b12956e27e6ab6835e83602c6b3d500 scsi: st: Restore some drive settings after reset
5ac2a93fac9df8a40414e9739e2e240c4a2ee927 HID: usbkbd: Fix the bit shift number for LED_KANA
cabc3a31c10f6cbb4bacedf7a28ed6c9a8bd36af drm/ast: Find VBIOS mode from regular display size
a35cd84a363d8a299a2c83906816ea9d16f6e431 bpftool: Fix readlink usage in get_fd_type
28257a52998d6780364decdbddce8cbb55ee8e1c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ada9515d86ef94280467686aabe71101bd91e0e9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bb334ae4013a03cfe4d0b0c4cd205553d7d854f4 spi: zynqmp-gqspi: Always acknowledge interrupts
43d2c522461573496f7690c6eb878f43a195043a regulator: ad5398: Add device tree support
79e2c7d719d18668f656a6d903ce93c9153c709c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d6ff2a0a35da7e9f0428ede48d0ebfd1394fd167 drm: Add valid clones check
42e80bb60ad2528109ef4bf4ba6b92b4dc1803ef pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6dcbabce89870d9f005f28c52cdd932e3e5e7bde ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5744246bc9c6dc331bd41be6e4d816a7a1ef112e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2d0b48d7b13ca7cf41119a8fc537e79da7ed726e nvmet-tcp: don't restore null sk_state_change
f8d5dd3214d1b9961a96b8f8adc5b7b1e563df05 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fd862708467ce1dacc26ad6c8e54198a981e683c xenbus: Allow PVH dom0 a non-local xenstore
c7f84a4eb70b1b742184c6cfc40ce6184211344d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
79fc95db9719326816ed384e070de9af25ed94da xfrm: Sanitize marks before insert
7a44d6bb31e30f32f481808308fbad1db89476b4 bridge: netfilter: Fix forwarding of fragmented packets
8c61ff080cd8b0fe39cd068cab2591189a6b593c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5c46c0575ec67f24d845bfc8e2a0974b9d6e7815 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f46866db4024ec3dbf1f3d8108193a19e46c9f79 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
62392d00745eedf6da32ca7917328baf0bc02184 crypto: algif_hash - fix double free in hash_accept
2d411cd7f35f52131e89b6fa0eeb797d70898b28 padata: do not leak refcount in reorder_work
0a25ef6630c75d4035cafda28088a885f84af015 can: bcm: add locking for bcm_op runtime updates
f5e6338fefb48fa051e0981d3695fb5529e0b1ed can: bcm: add missing rcu read protection for procfs content
d869abccda6574fd98fc0195d1a0bc1a08ed7ac1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
4214c6e79ef8dc9548059c4df4afecb04ecaf347 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6bd371d84e9fbb92351568bee215951e4bae01cc drm/edid: fixed the bug that hdr metadata was not reset
8c4f2420ebfd240d6f71557b0d273c8b9f65cea3 memcg: always call cond_resched() after fn()
1eec0d7c6b6c8da7875a06179d4f33799024166b mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15148a10b77f-d1c3277842a8.txt

c9b4882d3faa9dc180cee589d3d7acbd25bc3a55 scsi: target: iscsi: Fix timeout on deleted connection
e1203059959cebd925d6e63bbb186d1ec7ec1eb8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8f78ae75bafdf069d910e54eb792608f3772ab34 dma-mapping: avoid potential unused data compilation warning
254b86489294b89e4cadfdfeaf2c9b032506039d cgroup: Fix compilation issue due to cgroup_mutex not being exported
42b4a5f8645b07cc3f2ce1c4c197d8dfffabcc9d net: enetc: refactor bulk flipping of RX buffers to separate function
f6845bebbd833e8e1da5bd3477c8225ee47fda7d bpf: fix possible endless loop in BPF map iteration
597fca81f7e011f91f6a84ae5e49a64b0c448680 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
41fa91c6b70fca6fab611fea5c02f9aa35970a5d kconfig: merge_config: use an empty file as initfile
e8de00ba64fabf41a94a51b108cd9e9b48fd5044 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
295674ca17b33691f55ff6801ff28f2dd73b0c92 tracing: Mark binary printing functions with __printf() attribute
ebf918077087b997d96b0a196890e320d1767883 mailbox: use error ret code of of_parse_phandle_with_args()
bf5f4fce70317aa62e9d79dbdbe40dacaa252f5c fbdev: fsl-diu-fb: add missing device_remove_file()
ff3b3e09e6c456dfef032bada213fb81b650efc0 fbcon: Use correct erase colour for clearing in fbcon
e3a2c42a154a26f7707fd00be2352bcb40a55ffc fbdev: core: tileblit: Implement missing margin clearing for tileblit
d2425f19067489036f39ddb865eacbec3aa73975 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
88b4d41f637c75d483bde19daf13d9ed8dab8977 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
40b96a0033a56735562bc125906c25998a18cafb SUNRPC: rpcbind should never reset the port to the value '0'
2d78d141e7e6cbe42b507ac7c5605c7c88ae4577 thermal/drivers/qoriq: Power down TMU on system suspend
75bc2e3468c374f4b01a393fd939e746629bd311 dql: Fix dql->limit value when reset.
12706a41222beb442917ef606c25889b80eb8e4f lockdep: Fix wait context check on softirq for PREEMPT_RT
a1c607437cc7dfe713972b592557d0bac12fdf1c PCI: dwc: ep: Ensure proper iteration over outbound map windows
5c2d5e64ce172e60c9d3ae6f29ff1dd4ae79b4b5 tools/build: Don't pass test log files to linker
584414c993fd7ed2e97264e8f8bbe83d8427ceb1 pNFS/flexfiles: Report ENETDOWN as a connection error
9f1785a9ffebc399bd8a4b2b2ea99e7ea0bb9952 PCI: vmd: Disable MSI remapping bypass under Xen
e32a257c22001d8ff1717d828634ff23a635076f libnvdimm/labels: Fix divide error in nd_label_data_init()
1779989ad6e8e1c0d8659ca989fcdcb2f822edf5 mmc: host: Wait for Vdd to settle on card power off
b5a91a96f10457d11d76cc86dee6205e529da3fc wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ee7c7e364646827bf842b5867adec108944f9e2f i2c: qup: Vote for interconnect bandwidth to DRAM
19101821e39f57a8663acb52e34cd58469e6b757 i2c: pxa: fix call balance of i2c->clk handling routines
d638823f2090f00e66361f41088b9b4413424bd9 btrfs: make btrfs_discard_workfn() block_group ref explicit
d0f4dc1cc9f7f884ddb4877b0303fb0e2dec6ee4 btrfs: avoid linker error in btrfs_find_create_tree_block()
d9d90897bb3db21dfe1f7bbd6af5a5305a03c704 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
72f88af755537f4748628c1d172f88392b144444 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
95190d6853f2464484356dcbe7f882cd34b2dd97 i3c: master: svc: Fix missing STOP for master request
096420e773270f3755f65ebf4fd56f3729738059 dlm: make tcp still work in multi-link env
3122359e02a9dfcf8e58929841acc90e28aedb0f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8d6b9550f413eda95ff5ae6d855f3f288d23c86f um: Store full CSGSFS and SS register from mcontext
8b0394a3a7c56e799bd108bc22b2fb177b62e965 um: Update min_low_pfn to match changes in uml_reserved
0d5603f04715a5436199e9db3604f4965fcc169a ext4: reorder capability check last
188f81ccd27046571892b242a0359df05a15bd4f scsi: st: Tighten the page format heuristics with MODE SELECT
d7d561365951c7f8ff73efbc87c31cc345674c11 scsi: st: ERASE does not change tape location
bd84870c6983d63d5e3a9e602ab7ffd970f5a159 vfio/pci: Handle INTx IRQ_NOTCONNECTED
988e61c142d658ffa1f84f2abc6ee5a38b5b3f89 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c67d829b56080dec990276d74dc0338420ee5859 rtc: rv3032: fix EERD location
a157710419dc265fe5a37f73d09811bce686b2d3 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
aef8e2398cd433d3c10c5e3e63f07ff7550eb963 kbuild: fix argument parsing in scripts/config
f8b1bd11c1ac1b0c51db4127506894bee5fda517 crypto: octeontx2 - suppress auth failure screaming due to negative tests
0bedd2c1c9cea08bce57aef4685071d4028b75d2 dm: restrict dm device size to 2^63-512 bytes
24d5ddb2f506a55946f988edee6e89670bde0e7a xen: Add support for XenServer 6.1 platform device
d940222131a6338bb9e69b2907644cb76644251b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4a5796ebee1998e9cdf45633720a24ea69fc7877 posix-timers: Add cond_resched() to posix_timer_add() search loop
8f747678baa3dfa7983954d482e00253f1e99a92 timer_list: Don't use %pK through printk()
e6c02080ea98b23d70ca9af46707bccbcfc47ea1 netfilter: conntrack: Bound nf_conntrack sysctl writes
b156d604d01c19f565dbb57b1e16867bedd7cada arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2e728f858a293df3c689d795df2b4afccc6f17ca mmc: sdhci: Disable SD card clock before changing parameters
1a3df149198a2a2a57c019c7ac8002137f3261a6 ipv6: save dontfrag in cork
f879f1928850abdaa477185f0a0c5f01cf7a140b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e2f645984694b3fd78342fd6617ee1c5b1dc0052 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
bbdc05b4f44304bc3bd2736096674383220050d9 cpufreq: tegra186: Share policy per cluster
45a3dc34cbc902f3254d3aa11c8d8b4d7c79c000 crypto: lzo - Fix compression buffer overrun
3cc7d5f073a6dd30ec82085d94ca3f0cc41396c6 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
8547e300f9c000251fb2f070aa68d80b9e2be1a0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bc61ff28501c9632ae423084e71ce01ab48c6e49 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d60973a3d27a0573dd3d58a66f8788e613d5742f rtc: ds1307: stop disabling alarms on probe
6525e84a677fbd6e6972cca9ec3fdd31989106e2 ieee802154: ca8210: Use proper setters and getters for bitwise types
ff46ab5390d29ca1f8e93e34e5872a15f970afd2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0e50352d51f0cccf2de5d64c36604a9c96d8ad38 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0d372e0994ea0395896b49e55260271e57e8ce40 dm cache: prevent BUG_ON by blocking retries on failed device resumes
54dd82ed8cc6d9d87cd60441f2159ed001869e95 orangefs: Do not truncate file size
3001a019e7363efa436051123f894b3a7275ec6c remoteproc: qcom_wcnss: Handle platforms with only single power domain
84c6d761fe975686838c77d7a4f53a10f2c18399 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f0f0b7fb6e93506025f9de790fc9e4d1d7dcba41 media: cx231xx: set device_caps for 417
031c9aeab6c52aeb65c729482a6898fd1e1c05be pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
795a3211d8b9ac8790b80d07bea27a7285c46ce0 net: ethernet: ti: cpsw_new: populate netdev of_node
2a16e093b2003d3f3149fa451bb6aefbabfad838 net: pktgen: fix mpls maximum labels list parsing
71f820a1b63500fc60e8312785f4ac7322ba6f95 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e6f4e6584d7e05edee6268c0018321b3d38e6ce7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1ed0ca71aa78147e52baec023dc8e376cd340bab clk: imx8mp: inform CCF of maximum frequency of clocks
1c2e14725f926c8561c2bae9d5b714f08784bdaa x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
75159afd0612ac5497aeb679e64fe74400d59356 hwmon: (gpio-fan) Add missing mutex locks
1be0f1b4b2790e13b80de623a478cc9d553771d5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
cfb8510264397fd24ba43f8777d645b8efc3c68c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
944aed6f270bfaeafe23e2c62bd70f06067d1c2c fpga: altera-cvp: Increase credit timeout
2938d1645fadf1e87519f19098114bdd0df5f318 PCI: brcmstb: Expand inbound window size up to 64GB
9706d52204c9c1be869cedf7b0a766d349973676 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0f840324150fb45a091d07642f44efd35a98f0a2 firmware: arm_ffa: Set dma_mask for ffa devices
6960203c8ff9919ed9615fa3f304003fe2ddb63b net/mlx5: Avoid report two health errors on same syndrome
47862539b21e4ee8ad4847dc5058adb476d8c3a1 selftests/net: have `gro.sh -t` return a correct exit code
fc5c69bbb12843596730266e7d0e23ab57ca2550 drm/amdkfd: KFD release_work possible circular locking
3c7790ae27ace18fc7683903a855bd79d97937cb net: xgene-v2: remove incorrect ACPI_PTR annotation
e25d2e04031668a7c7ea03a6f16b071320e075e1 bonding: report duplicate MAC address in all situations
89fa7448faf1b203a027e0773f7817abff5d0934 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e143438f6017a15f254801489280c0fea152c9ad x86/build: Fix broken copy command in genimage.sh when making isoimage
f582d825cdc720f4493ccf91dd46434c38d1623b drm/amd/display: handle max_downscale_src_width fail check
06012d3140751e16a3ce712a066a6576345f12c5 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a00ac884891cbdff0abe4e8dbb4ce358a8236523 cpuidle: menu: Avoid discarding useful information
baf96d69e6298b0c15879545c119a6bfa3484970 libbpf: Fix out-of-bound read
b29021bbb2004a9564d85acd3e95dfeefa638531 x86/kaslr: Reduce KASLR entropy on most x86 systems
71e7f997034a4ee89d680fed8f4d40cf27f5e457 MIPS: Use arch specific syscall name match function
9999564a358fd04c9f1a11680bdcfa8980f01f77 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9c65d29f6bb0d7bd6c235de527dc2ee6eda49f2a clocksource: mips-gic-timer: Enable counter when CPUs start
d1108ce7409b33b3ff374bac816570a5c60f380a scsi: mpt3sas: Send a diag reset if target reset fails
ca9ea1ff994fdd25eeb0b943a3049a69bebae49a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8f9c48f38a36f0f12c17ed420d05ca80e81c9206 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6f625aeaefe36b54462b405de0d8d01631cb0b79 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b5b37c5b5b5191b9dafdd0f3fd11ab864e1ed7d0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3e45c2bfe110e4502e68c37ba81149a2571650fa EDAC/ie31200: work around false positive build warning
8df1ba55cd146af5609735b2663850b9ad261fee bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
96bd6100c1c17e93999df3b79c03f026780762e0 RDMA/core: Fix best page size finding when it can cross SG entries
8046b3d79501d0ebc42df143ef92b8a810a57f95 can: c_can: Use of_property_present() to test existence of DT property
7ae7da8f035654ce16f8a1dc3f3c914ae75f8144 eth: mlx4: don't try to complete XDP frames in netpoll
457a9e461510aae7d67c1f6663ee423c7c2edc51 PCI: Fix old_size lower bound in calculate_iosize() too
44cbd99b7624d28c40e7b225730cb284addd2a1f ACPI: HED: Always initialize before evged
220a3d3672ddd39c7b09e95ed8bc5e4ee98c8fb4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
bc57dd19527b26cd205ca0f4d7b83f570aeeb190 net/mlx5: Apply rate-limiting to high temperature warning
62ec26fcdb0b7105dc2e37f1d0780a4650113095 ASoC: ops: Enforce platform maximum on initial value
2bee4f9cb81a7a69a08f2b3347653eedb5335d77 ASoC: tas2764: Power up/down amp on mute ops
d9c79b6efe5d5dc231ff61cc7e74d9abc480c576 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e359aaca030075db8aa9d0e1473221b45aa34b72 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
67f1071a3474bfdde79a5c0904a02228baaa6b5d smack: recognize ipv4 CIPSO w/o categories
012975dda04695e17d64971f48688b5491b6b619 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
dea2a62d229d8e84bb2913a6445baa7dc25b30ec libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
57c947fb686a7ad46d53309c0d7b04613e0c8d9a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c65f4c2be2de443d5802fb7835116c481a88ebe2 phy: core: don't require set_mode() callback for phy_get_mode() to work
92e9834de35d2fcd38575f82957e9d77098cfa73 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a0d0a6acf3c4cfa5230d76b16523a26598fedbc1 drm/amd/display: Initial psr_version with correct setting
0d11ba0f35bff270138fa3d032153e9ce1d1f404 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c515a5dc7d05789373398f68abc07035e9b88f72 net/mlx5e: set the tx_queue_len for pfifo_fast
c98b3ad05dafa7fb4aedc60f185e8b7ae467b455 net/mlx5e: reduce rep rxq depth to 256 for ECPF
223b0d52d98b9f968388188c4860d08795e8d982 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a57e2823f9809e4ced8a080cae69ccc83891bbaf wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8d1940ecf64ecca9148d8759d09c2339a4ee528f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9ac6d6b7e4d7bed9fbd6fd7b72ebcac6a43b03bc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a90903486897de2035d9e22e2951e9480efdd07c r8152: add vendor/device ID pair for Dell Alienware AW1022z
db1af05b3271794cddcb7ca149e713f0cfbdce49 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0afdf593e3908b4e59139e9ee3c671673f4b7b60 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b7cc2f0917fa0573337bfa8f6b0e97bc3b242203 hwmon: (xgene-hwmon) use appropriate type for the latency value
20c7aa80c857832e46d8fd924aeb23353beea988 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ca887aadf157b9cf0269e0b4b568cbab34778b00 vxlan: Annotate FDB data races
03fe90b51a2eb44854aa18922347b6b991567a39 r8169: don't scan PHY addresses > 0
e149b13e340bce1daafa6b7c4d0538c77192b1a2 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
de7cb33a55921817608ca39de34c59f05fbfc4cb rcu: fix header guard for rcu_all_qs()
adf8dfc500cb3cd7f784efd960e12143103f1375 net/mana: fix warning in the writer of client oob
05f990f308cfbf6779f640a3d8709c0a082a3056 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
537e1b5eb8c418a95c06ca4dd72f047ea541895d scsi: st: Restore some drive settings after reset
18057ebfb3d9022a5497692ab62ffad35c23ff95 HID: usbkbd: Fix the bit shift number for LED_KANA
0cce32b77fea9ca1a2417b08965e38829a021c2d drm/ast: Find VBIOS mode from regular display size
ae79776c1a65eba63a4a59d41d916675711adfc2 bpftool: Fix readlink usage in get_fd_type
ee7328b9678e9a618b161cf8b408ff21bcd7d4e0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f396db5d8ab874ed8ebd2c258c1d79653c4cebe5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ce1561d036d707d655681e256ac5a84d57116cb9 spi: zynqmp-gqspi: Always acknowledge interrupts
33049f46f10d6cea15ec8416776480f89b2d7a56 regulator: ad5398: Add device tree support
c60c3fb728ad70ed630dd7d50cdedd6bd97caad2 wifi: ath9k: return by of_get_mac_address
1948480931eb59007b1fd490ebb69f7513598869 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5a995d25951b3a3e22144ac02fa1db7a7f07cab5 drm: Add valid clones check
5ec9b362458e8215d9e05d804cd88da6135fde89 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0fa768fe008ca6c76847291225622a3ba805863b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4028c94b0f2060e3c1ea876a42485ab8bb7d7e71 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7bacf89886d86542fd3d09039822754b73c0e634 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c17d163b350c0379a6bdad9d3465249dd2750ce0 nvmet-tcp: don't restore null sk_state_change
92e98e1442450e415a1d145e1df70f605cc3b1b7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f2c67141f3ab958a883f0e8accfb1263a2ff6fed xenbus: Allow PVH dom0 a non-local xenstore
d63ec98ae4dc4c9b9b6937798355d3879ac987cb __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4828a89ca3ff765aecc7bf863191bd60096ed279 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5cb57cb11046f306e66309e104f05519bad84354 xfrm: Sanitize marks before insert
5124afb7ce095a4687454a391301adb15c28127e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
19596eac3148c72dc074d783d78b7973e3835436 bridge: netfilter: Fix forwarding of fragmented packets
7781a7545569c66248ae50d57d2661d32c446ff7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
261ac8c6b368e904f24ca488df3f35118993ab16 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7186573d5918f3ae25e377ebaf65506f5eaa638a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2d34a193af7355e26e29ab905f640e1e0f355731 octeontx2-af: Set LMT_ENA bit for APR table entries
aef34a045add8e0323a4327f0904c9673527571a crypto: algif_hash - fix double free in hash_accept
8450198d187fab6d8840a12a6d10f9fbe75d6e88 padata: do not leak refcount in reorder_work
efc5492d39a034344df7c5d11de2da0b80d2eaa7 can: bcm: add locking for bcm_op runtime updates
a4f68537d68c5a940cf3a748e2384c44a7beaa3c can: bcm: add missing rcu read protection for procfs content
3b3cb7b8b68037515c53881e822d3dfe91abd1e1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
135c6914722d29b1ee7702c27e31e46d3459f211 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
519b183433ba457eac2702122e89e16b394c894f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
40b7d9fccf17a44a08408559ca47b236f4c9bf6c drm/edid: fixed the bug that hdr metadata was not reset
d1ae6109a9acb029519c58bac47c6aefe5a8fe92 Revert "drm/amd: Keep display off while going into S4"
31ce2b2dc629369803ad47b3181035cdfaae16f6 memcg: always call cond_resched() after fn()
d1c3277842a88531836af5b00cea430bfffb73e3 mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0716ef27c766-4bf71c7a7ae4.txt

d069f211ba0055ee2c32af97cba81cd0797c5772 EDAC/altera: Test the correct error reg offset
b5b0a5fda5175854af41259d4f6b9c34084ad20c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bbc33e25ded4ecee135ac5107679ffe38d5402c4 i2c: imx-lpi2c: Fix clock count when probe defers
39b5d319d1189fcead35677870310cdf3e20ccf8 parisc: Fix double SIGFPE crash
049ed02c8013a2a0e58a083c1e4260466f924ad9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ef2c9470eccc9b4388eaf942f83abef579fc0ef1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8ce7d945977e0ba457545b7fcbf725ef9d05b595 dm-integrity: fix a warning on invalid table line
f2d12487ce3ea941157b89da6d99ec0128490c7c dm: always update the array size in realloc_argv on success
a2441a4b92d1d7ed352cefeb7f9ed153d6e3d547 tracing: Fix oob write in trace_seq_to_buffer()
00124de82c5a6c53175b5bcc15bba9ffd504eaad net/mlx5: E-Switch, Initialize MAC Address for Default GID
922a8f00c86cea33c17c9839aff662728cfa4725 net_sched: drr: Fix double list add in class with netem as child qdisc
e08dbb0afad02d8410a8fe4d438b9496da30bd57 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2633f6603381cd76afcf76402833d5cdbe1f6001 net_sched: qfq: Fix double list add in class with netem as child qdisc
37d8e4e5189f531211c7387470434937099d9c2b net: dlink: Correct endianness handling of led_mode
5f304af6631c08cd908cdce698e4fe510277469a nvme-tcp: fix premature queue removal and I/O failover
5ca8eec19921f9a46d17c1e0d35dc0749b0359aa lan743x: remove redundant initialization of variable current_head_index
c9193b3d3d08f0b64463b9bf9eaa31befb6f27ef lan743x: fix endianness when accessing descriptors
31643b756a68db1a7dfd352dc178b3af89450032 net: lan743x: Fix memleak issue when GSO enabled
38d512c344f67fc81629e8d52b7a7d065acd6856 net: fec: ERR007885 Workaround for conventional TX
cb4d97c340aac39a9f66f8bfb2c5e2275201cb3e PCI: imx6: Skip controller_id generation logic for i.MX7D
fa18aab2d2f43c1dc1a6b5b9ea767733e9c4e965 of: module: add buffer overflow check in of_modalias()
88e2d8382920dbcfd3d333918889d858845d46fd sch_htb: make htb_qlen_notify() idempotent
98c70e63840eefc7216bb941a38be872c60726cc irqchip/gic-v2m: Add const to of_device_id
c6ab2b37d4742f417557e7e5d6c7973c7b5132b9 irqchip/gic-v2m: Mark a few functions __init
64d199dd403d2e5efe5d313741ba78080e548b1e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0c8c9d502b76225c8ba0c431a8eef016be83317c usb: chipidea: imx: change hsic power regulator as optional
266d823e6d94e3a7002fe0b131ede648dca52f90 usb: chipidea: imx: refine the error handling for hsic
ed64e07d930635864c9ae5780bf4ac775507b468 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a39cb4cb38bbadaed10c1d4f9048523e0306a600 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9c35c72b4456ef05dd8e5d49cce6a80ec9d984f9 arm64: dts: rockchip: fix iface clock-name on px30 iommus
1b2d0584adce00eb09450fa49abe69466608584f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
87c221018527d7e3ca5fe5fc07cdc78fc84fc5c5 dm: fix copying after src array boundaries
4b8d7015b0b78d53e5b5d51a7bdfc093ee7b3fb3 scsi: target: Fix WRITE_SAME No Data Buffer crash
2490696061c36e1e92835d571dc9017eb66895ae sch_htb: make htb_deactivate() idempotent
9fe184079ccc9c164f19d653d1575f320731ffd2 netfilter: ipset: fix region locking in hash types
864abcd3b364e6510e25a89002bc2114824e8402 net: dsa: b53: fix learning on VLAN unaware bridges
343330e7931bd399cc3d0b45fdd3029892ed5313 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3d704756b31d04a53fdc33c7b80207550901ea7e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
251973e7a35148c4664071693d8410c2103a3f85 Input: synaptics - enable InterTouch on Dell Precision M3800
3b054e73e6f09ef4e4e093057238cc679a4aa249 staging: iio: adc: ad7816: Correct conditional logic for store mode
8cdcdc7520063a52df584ddc323283565726f8e6 iio: adc: ad7606: fix serial register access
92163d0981de4e33cc335fa7c1ffdfc83afd476a iio: adis16201: Correct inclinometer channel resolution
b5e1a5f84c95a10f18548dcb1f624d6597ad8a63 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5a55c69b4ef6d79245d549cafec8b6b7e19a1300 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f932e59fa512be7e47b659cc18a1977259146ee5 usb: uhci-platform: Make the clock really optional
c9a5b96d3ab47dfce7c13f117e47ece3966c6a5e xenbus: Use kref to track req lifetime
9b87694a777a0c8d22a308bc50f69fd5022d9aeb module: ensure that kobject_put() is safe for module type kobjects
8bcf4315ee57a5a807912b5cb7ce325511c4a683 ocfs2: switch osb->disable_recovery to enum
4c2a4846c9c9062d079e0e944d187fff955fb855 ocfs2: implement handshaking with ocfs2 recovery thread
ed247628a71a65b19cac3278a35b53a33ab34387 ocfs2: stop quota recovery before disabling quotas
d9b8b0c64f535237c56ef5875abf282e39c7fd90 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
8b8833f0dca5442895d3f0a5adaf53ec56426f1b usb: typec: ucsi: displayport: Fix NULL pointer access
c84934ac05edcac08a6f20cf2c7ea76af8573338 USB: usbtmc: use interruptible sleep in usbtmc_read
79e1bdc0e6ad1d79351034bcc71433d0bae3e650 usb: usbtmc: Fix erroneous get_stb ioctl error returns
52a67aa5cc1bf5d6b2e4f5cf4735ef5af2de02a5 usb: usbtmc: Fix erroneous wait_srq ioctl return
005f530d100f7de0f9c89e8a16c41f5e56de7e56 usb: usbtmc: Fix erroneous generic_read ioctl return
492100c01f40b096488cfd03c724ad533709b227 types: Complement the aligned types with signed 64-bit one
b58e7590fcada2923d9f5c30de90fd6ecc177ec9 iio: adc: dln2: Use aligned_s64 for timestamp
ac629d5d14e52b00ee4613444c125bc136e86bc6 MIPS: Fix MAX_REG_OFFSET
1bdf793e65620811ca4343a0980da0d3d4f3e045 nvme: unblock ctrl state transition for firmware update
537204bd64e7228a93a3c776b7b6a30e601ef82e do_umount(): add missing barrier before refcount checks in sync case
aff755a04ebf6c9a10225ea99cccf8e566964191 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5d8f14a8aa2b133b3b9e10b5b354f99792c70958 staging: axis-fifo: replace spinlock with mutex
02905550593d71f5af280ac362bbd3cfddc5ad58 staging: axis-fifo: Remove hardware resets for user errors
6f38d191abd972be9fa413e4abee581818e80325 staging: axis-fifo: avoid parsing ignored device tree properties
0ce5fbfd64530a4f2c259008a09af843b031e94e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
61f181796c87b8b40209e30578f2539aca0f2be4 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
cadca769a74dd4aca8a22f80359c6897e4b3f46d iio: chemical: sps30: use aligned_s64 for timestamp
63760f6b793852acbab9071e3b016074e4597567 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
7adae40ed0b9e493a5aa1e34f7d2aeb97cfa1d20 nfs: handle failure of nfs_get_lock_context in unlock path
ddb078eceb93e8f15419cb346c7d2aa10cda768a spi: loopback-test: Do not split 1024-byte hexdumps
91346bbee6d26832115f0623d4fc3d44fdbfbed0 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8fbf70bc435e573b98ab9ca67cb69488ddd28cfe ALSA: sh: SND_AICA should depend on SH_DMA_API
2cbc92a301db4c4ddb833f2a59cfaf507c78be81 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
bc3694de1bd7b2cf8c749a2cebc551d50b7a5c5c NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
c60a57d37e0587536431f5f97fea673fadd6e65b NFSv4/pnfs: Reset the layout state after a layoutreturn
899339cbeefc0fbad5b067dd229ca1c3ec5cfc33 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
58a0937b15815a7eba82ea84e4cf74b21a2ecdd9 ACPI: PPTT: Fix processor subtable walk
724c2fa12e747a622a926dd184f43eb89d7149f0 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2f67a0e355bae6a87e6d99fcc076f1114d48a1d9 phy: Fix error handling in tegra_xusb_port_init
681e13f8bbbad27b3c0425a5a20094d4ffa8e0b1 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0788c4922e546b26492d1e6503f843cbb071a618 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
aa53f3a0ae7c2b834c76cec3b2c993f31d6bc057 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9b346e290ca0879f80818729fb4737c51843bde9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f2b1e454f45923105a115788947e25454fc180d8 openvswitch: Fix unsafe attribute parsing in output_userspace()
626c7a3775c07405f7feb081f2f33507778439aa scsi: target: iscsi: Fix timeout on deleted connection
4a028b8b83e0b12397b48f68e54a4f8f8854b2e8 dma-mapping: avoid potential unused data compilation warning
5d847d244c31ff3ccef3f8e5e8722393036ab9ad cgroup: Fix compilation issue due to cgroup_mutex not being exported
6868e5ce4831d9d9a9513ed46de18cf936d18e67 kconfig: merge_config: use an empty file as initfile
11c70decb30e6accf51c9e09fcee08a633deac1e mailbox: use error ret code of of_parse_phandle_with_args()
c5aff490d0b3276317b1a6efa3ca2c82134e9bda fbdev: fsl-diu-fb: add missing device_remove_file()
ec0cbc5afbd77e5bb68208f204275597468c1be4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d98d1bf9b4ae7080156bb80c5f7fbaa63a7b7c79 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
416c5168a0d2566f2a8169c0851bdda57fe730b0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b32d924aa95ca8104666424e3eae77d616c465c4 dql: Fix dql->limit value when reset.
1597aa2e0f9a0731fc9e9dac0d715f1af204d1f0 tools/build: Don't pass test log files to linker
71cd45e933d245a8a87cc4693226cb93b7a4eff5 pNFS/flexfiles: Report ENETDOWN as a connection error
69651c604ed82354551a73f9d623d1df79413ef5 libnvdimm/labels: Fix divide error in nd_label_data_init()
56b9472c2b1c2695f84e6d437e9f9fc366759102 mmc: host: Wait for Vdd to settle on card power off
d8261fd06c4831061737faad33fed13d656f074e i2c: pxa: fix call balance of i2c->clk handling routines
91fd42dd359d1cf525639770f616fe1781163580 btrfs: avoid linker error in btrfs_find_create_tree_block()
e931fa21a076e0eaf257c0f26107daa4c4576ece btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cfcfbfe3e12e28a69b38e38195e76cea95422434 um: Store full CSGSFS and SS register from mcontext
338110bd19b2f4763774a2d8a148332de233cdaa um: Update min_low_pfn to match changes in uml_reserved
6de9b9034def4318658aa67c59587f45e73fb67a ext4: reorder capability check last
d82a8eb1a68ad28548d4734a9fe78ecbf7b9b3df scsi: st: Tighten the page format heuristics with MODE SELECT
98ffe761ef00b8a80bd00c4ddaf0fcf98fcfc08c scsi: st: ERASE does not change tape location
f9bc30e7c895e174a2a2797acd777d4379d0313f kbuild: fix argument parsing in scripts/config
23c0d553b25a57623d49af25351216d3e06fda72 dm: restrict dm device size to 2^63-512 bytes
dca53f3792f10278338172132e94caa8c1ffd5e3 xen: Add support for XenServer 6.1 platform device
d22ad9dce584225fcbbe2ec0e874e495cbbc9d8b posix-timers: Add cond_resched() to posix_timer_add() search loop
ec4e3102de3f490fcf174437533499b85fabe6da netfilter: conntrack: Bound nf_conntrack sysctl writes
6204cd9fb0b2c2f8d46456d4cb367758462b7780 mmc: sdhci: Disable SD card clock before changing parameters
170b61bb36fbe505d87935555f2b0fd5e4e8ee0e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a3bb1e5444a4832dbbe988bb382f3a13c970b0c3 rtc: ds1307: stop disabling alarms on probe
c8b94a9dbd53caa2cb4430c6c36a94aefb86117d ieee802154: ca8210: Use proper setters and getters for bitwise types
67510bed1e715739105724e87585243b99c0df2a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ccfb909566aec2ce0aaefebf8e1a1039b8e31191 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d515fc15cfc5c3a02e06fedd3f6c6afc8b200ad0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
aea4f2cecf1f507606486423daea29b5d4e53ee9 orangefs: Do not truncate file size
cf1ae9c7919a948667b8023eafe6054dd71f64db media: cx231xx: set device_caps for 417
e4be1acc6709efd8d4ff46798d56f6912c34f43d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8ff4b1723c26e58f544d60fe45ac4417d699c869 net: pktgen: fix mpls maximum labels list parsing
17d9b8265b9a6e89b0b6f750cca18dae6ad0157a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
465b17732f6209e8cb57a55606a806d68ff74681 hwmon: (gpio-fan) Add missing mutex locks
d1558190ee2bb3f9f47479b2c99ffb5f682f95ec drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9daf7ffbc2e1850cec299b189a9b0e8ca6d088ac fpga: altera-cvp: Increase credit timeout
8505a7b4d2e31489d3d6ba09aaeb36ee533ad557 net/mlx5: Avoid report two health errors on same syndrome
ee8211e49a0188ec75896cc0c6a565da15cd2d2b drm/amdkfd: KFD release_work possible circular locking
66e97c4ca459c4c0d89a55004800d8beaf4a242d net: xgene-v2: remove incorrect ACPI_PTR annotation
67d765f66f3617e513c4e1e284341e38545ac0fc bonding: report duplicate MAC address in all situations
2c3a2ec0687800fd12debbd3f6c126b0a6f94222 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7c60b27cf15898409574ac66da3cb00609d3c90b cpuidle: menu: Avoid discarding useful information
f2882616c43d3559a19185ee680e600280812efb MIPS: Use arch specific syscall name match function
8673fb10060405ec9e1989f891aa4ce6228263f6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c1d48f6764c008f27f61788fc033da4f35810c85 scsi: mpt3sas: Send a diag reset if target reset fails
20615df95b3c0ebd0a391308c86f0eb161ce9d3d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0f9e2a5d35d3edbab64827051a38b6ea5efe1629 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
265d9b2b2116674c8a7f1285ba767bdaa94e7e32 EDAC/ie31200: work around false positive build warning
3a1da8707ef4269616a9b02cfddcfe308b158305 PCI: Fix old_size lower bound in calculate_iosize() too
6f1032148abf01d274b6a6bcb580a7d42e74ea48 ACPI: HED: Always initialize before evged
d6db60275cdb48b050b3c8dfc139442fa80f0d34 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
396f388f44a31d8b0e329f5e690e848b8dd2fc2c net/mlx5: Apply rate-limiting to high temperature warning
ec302e266f477e0f080c31adec6732fc9d4c621c ASoC: ops: Enforce platform maximum on initial value
024e1e9124e2668ad0ad722a33d59df18d412298 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ba43cd2812719f16c10bb3d5e6871af2cf159ea4 smack: recognize ipv4 CIPSO w/o categories
0e0945c3fdbb99c28d76daeaa92cbd1007f985f4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d7d08e76fa1ff849c1c56977ea4b112ab554e8cc phy: core: don't require set_mode() callback for phy_get_mode() to work
fe5726257cacdda3aa700d95720d2abfc10324cc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8c9d60397eae5ef200190f613c598d1b134dfbe5 net/mlx5e: set the tx_queue_len for pfifo_fast
0747a41db8b8d00a73758578762f35361a9cd700 net/mlx5e: reduce rep rxq depth to 256 for ECPF
300cf6a06067b5aafe03fc175b3a86ef233ad97d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2b2a0e12cb64c652beb56a99ad3ce4b7670fa76a hwmon: (xgene-hwmon) use appropriate type for the latency value
654e8ef190c0f8b3f44d5b4baff8b1e144054e98 vxlan: Annotate FDB data races
386bfa07a9b356f0bafbbda21ef1f7dc018ebdc4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8fd6754d1b20042df2f8026ce171f09f71a58a86 rcu: fix header guard for rcu_all_qs()
bfbaea67f1d94980e714a34efd1ca91ab7411a7b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fdcd593285eab4cf85b4c340a30ce7ae8306e397 scsi: st: Restore some drive settings after reset
752acbc2e789ead44291d0b617421b62fc908ad2 HID: usbkbd: Fix the bit shift number for LED_KANA
1b31585a4ac4b51762a20eace6e3bb7a2d3516ec bpftool: Fix readlink usage in get_fd_type
0ffcd2426c98db76d7b859f48473ed8e368da2b8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
009ca91b3b9b16ddf8de1d72f9cca13b091150c7 regulator: ad5398: Add device tree support
4009c99e7b2a78cdf18ed9078750143028883709 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6c42b46cb1e109728bb023f5bd02c5098b186d7a drm: Add valid clones check
1d063d3644f9b406043d26244d41730eaa53b355 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
185c8c7136bdbecf16cd086091055be95233b95e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
05a6190267511db7b4278b9d32d70e6018ee168e nvmet-tcp: don't restore null sk_state_change
6abce9a663d385edd1581117892e09464578c765 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b59c2d68a7e5621f12c3479f4ed0ce476bd17a31 xenbus: Allow PVH dom0 a non-local xenstore
52114d79fba3572b8bb3487713d0f7a7dd46e38e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c3a5d3fcfdc7768f69ac1c955682b02d9f3d73f1 xfrm: Sanitize marks before insert
97c27ac7cdc36ca91e00c575ea556cd7c9d34a2f bridge: netfilter: Fix forwarding of fragmented packets
1f31f08cf43fd2dce3e518d5aea908e3c4c51825 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f921be6f9e451f6a1582126fe4fd74ad3ac0dcb7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
11493ae55db10a47d03a836c6756fd36b4937218 crypto: algif_hash - fix double free in hash_accept
d2deb5061f982d86351072f422672c77885cc94f can: bcm: add locking for bcm_op runtime updates
aa811fe616a6c19c57d0ddabfa9d4f6ce756782b can: bcm: add missing rcu read protection for procfs content
f692227564c76ba858cd9250c63aaec35bcdce46 ALSA: pcm: Fix race of buffer access at PCM OSS layer
93c11a5bd68b4a136e44efb9e8820d3b2b263d33 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3765b1c493ec984bd9114f7b86171e2476a9228f drm/edid: fixed the bug that hdr metadata was not reset
53114aedecc44d0f84e7db6f8d98befe9867ce97 memcg: always call cond_resched() after fn()
4bf71c7a7ae435680cc9b3c982a5599a48fadd0c mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d84dce699a9-f51550683402.txt

4bec0f1eaffccc9ae5fa9e54ac235f5f5ac3b24e gpio: pca953x: Add missing header(s)
45503522a064f5635038d3e3a1eb0d291eb2e48c gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f8f16d4a966c1917c476cc9542a95c5d11332651 gpio: pca953x: Simplify code with cleanup helpers
a9fe1f336fcf6aa4ee30e15531ba786fefebb770 gpio: pca953x: fix IRQ storm on system wake up
4c1968117f211cf29532b3ad4a7e8e0c6f7dba41 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
1ef8d59879bd2e130ce8212a8a132228d025b8ad phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
694947b3585bd1e6b22c6216941abe480d8b3b18 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b1a1658b20ba42d33fbf6a93bfd448ea4fddd7ce phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7430364cf8c2b2be9121f9506f9c49ead76165a8 scsi: target: iscsi: Fix timeout on deleted connection
730ce23d5a0bf7a6dec36c0dc819297331919957 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b8ed5e576eb5650878c2ead08b6214be9fbb86a9 dma-mapping: avoid potential unused data compilation warning
6ec5510c23228174535e01dd9ca36d85c344e839 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e73c87730e1f27839b38fc1b439f50fd5458d955 scsi: mpi3mr: Add level check to control event logging
beb27876debf90b97e5e193ef3cb531e3c7df258 net: enetc: refactor bulk flipping of RX buffers to separate function
8cfa43da62d66b40914cbec571905751b37a9634 drm/amdgpu: Allow P2P access through XGMI
f1ee86e016ab8d64489583dcbd70914d79aa627a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
7eb39083e0bb6c80c0923c96e396547eaf219026 bpf: fix possible endless loop in BPF map iteration
f0058b5b5a677f00c3731611f9e93bff88159ea6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2daf584892ed9528f4d49d2a65464c048d8c59d7 kconfig: merge_config: use an empty file as initfile
552fac204a7917e482e6b71779373195e3c57e94 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
98f7d775f97b677ef0c329010aeb99b31c3c7c88 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c7ff067aca6d7b6a27478d2d786bb0e7266dc878 cifs: Fix querying and creating MF symlinks over SMB1
528ee45cbd67a06cb068133eec332f91323961c0 cifs: Fix negotiate retry functionality
cf971774c647f89da17e424f9bdda2893934e0c9 fuse: Return EPERM rather than ENOSYS from link()
11cc8e384a4bb1d6fec6764ae757c456a30f42d1 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
069116a41f01dd01bf784b74bf12b0dae1a81146 NFS: Don't allow waiting for exiting tasks
e933fc29a192090fb3ab4117159fcbce7e69ab9d SUNRPC: Don't allow waiting for exiting tasks
9a8bf1e0fa2cebaffa8f05b122d7ee9371bc6b80 arm64: Add support for HIP09 Spectre-BHB mitigation
02a45dfe4a4934a25142af8536e89f6702e16d03 tracing: Mark binary printing functions with __printf() attribute
c91ab3cb64a19899dac608645d7e56d2d1890802 mailbox: use error ret code of of_parse_phandle_with_args()
ac167b857e86ecc1c47e8f96d9dd29eb1ff2a70b fbdev: fsl-diu-fb: add missing device_remove_file()
be8e983228aab51086998407e0915ceffcabe1a9 fbcon: Use correct erase colour for clearing in fbcon
db5601044d0580f8f2658df0290cd4d64ffbfd43 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1d04320c937fc7bd326e38ddca75cedfa217a2b0 cifs: Fix establishing NetBIOS session for SMB2+ connection
1f80ad4ebcbf9907218c6072d083a6bb099f9b74 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f23c9afccb1b02407a6e649f0fe16e54c36d4cff SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7e5d1f9389ff79b63efba76590bab6b56ded316b SUNRPC: rpcbind should never reset the port to the value '0'
ecba8f684e86a26622321d163f0a229048a2631a thermal/drivers/qoriq: Power down TMU on system suspend
5ebcb2ea9f990cce19fe890c8efd0f65d9ccedd3 dql: Fix dql->limit value when reset.
e694d582b0ff4af004ece27b4330ef353385da5e lockdep: Fix wait context check on softirq for PREEMPT_RT
4fccf49006fd4fa93f587b82b861db505f79f2f2 objtool: Properly disable uaccess validation
59e65a8809fd472524d7d724de94a7ac37b41e07 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d76d6aab873ff9f4363bcba6bf4a461bc26ace3e tools/build: Don't pass test log files to linker
438094fd8e44f625712d8ce095f1f691eb395c8c pNFS/flexfiles: Report ENETDOWN as a connection error
1316dee8a31cc9c02ba4870da1c73bffe48f59d7 PCI: vmd: Disable MSI remapping bypass under Xen
222aa44034002cde0051f349bbae11fbf55cbb13 libnvdimm/labels: Fix divide error in nd_label_data_init()
3c3760dd5084ed5f3c6cf5fd9b9876881f6afb23 mmc: host: Wait for Vdd to settle on card power off
e3922a0d4aab4af6bc9b611c99c978e9e6998f6c x86/mm: Check return value from memblock_phys_alloc_range()
9831d1427e8a100308f3021c2b72864b02a74425 i2c: qup: Vote for interconnect bandwidth to DRAM
7e2278db0660a95733a9fdcd59602d8beaa5d484 i2c: pxa: fix call balance of i2c->clk handling routines
85d5eb74ce6b3fe7b1cc3d6670b90cbc1972a0be btrfs: make btrfs_discard_workfn() block_group ref explicit
ceb58cdd62f0a3b15027d4809f9e8532f48343fe btrfs: avoid linker error in btrfs_find_create_tree_block()
3575645dea6dd1bcc9b624b4950fa3557e9cb9c2 btrfs: run btrfs_error_commit_super() early
7492a18513ecd178e4612935bcd90abe9b0993b6 btrfs: fix non-empty delayed iputs list on unmount due to async workers
6e47cb066dbe2a7d796baecfe4ebd62852e34748 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
9ea3cdadcd510a74846a00b4399f2e093c919176 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
03b7e151933f310000f251bc7e9fe0b926f9b337 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
bce6d81a5f0f8942994041c0ca7545b44a26a25a drm/amd/display: Guard against setting dispclk low for dcn31x
16a92d523fa755024479d05cdca2d44e7511351d i3c: master: svc: Fix missing STOP for master request
77fb02bcef65f7b5e0581b93f9b887d1111da585 dlm: make tcp still work in multi-link env
563d82dcb36c6dc358297e25d8f0e45b08eedbdf um: Store full CSGSFS and SS register from mcontext
fe3bf6d5a14a801b0d54744e30c5ad5734531a0f um: Update min_low_pfn to match changes in uml_reserved
4d32f9ef57f1deb66b94b87640f8efed2d31c179 ext4: reorder capability check last
d964e2ac1f741e51aaf355acf7ec484bcf95f782 scsi: st: Tighten the page format heuristics with MODE SELECT
d77163be797f47595c2b31ab0c9aa160aab0f6f2 scsi: st: ERASE does not change tape location
62a265d6114016d4127561086716880144bb8690 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5deb1eaef3b84835552999d8837113fb3c00a647 bpf: Return prog btf_id without capable check
2d7d740cf22491c63cf9dcfc9b187ba40a3cc69b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
92937b4a05ec4546e64834763c9088953e64bcb4 rtc: rv3032: fix EERD location
b179907451fa5df1b8512a3558f527e470c6d6e6 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
891d07c6f6663e3a218ffc3fd5f40abc716df080 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
26a78953d957d52f737e375540c8e047e2397787 kbuild: fix argument parsing in scripts/config
1c035318ae991a79ded4696bf65aac2f502a32bc crypto: octeontx2 - suppress auth failure screaming due to negative tests
5284f54b88b56a94f21310d2d158cba96325ab80 dm: restrict dm device size to 2^63-512 bytes
66c69ccc7b9f8ddb65a1098f35f77d2e353c86dd net/smc: use the correct ndev to find pnetid by pnetid table
75e8fc319ecd8eaf9e90d67301ff17b286e1d82d xen: Add support for XenServer 6.1 platform device
b962d46dd339f9b0124246f0f44793ea79495cf1 pinctrl-tegra: Restore SFSEL bit when freeing pins
3a308435d06deb57e7da185bc363ec76ad904a8d ASoC: sun4i-codec: support hp-det-gpios property
f297635dcb9b24742375ff4ed05bb9964d59e135 ext4: reject the 'data_err=abort' option in nojournal mode
83fbf2624b4e290d368b00e448eb591d89132992 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
234e4aad744169420281347f3af087645fa14ed1 posix-timers: Add cond_resched() to posix_timer_add() search loop
ed5276e8cad7bc7ee3355a1e0208a73d27ed843d timer_list: Don't use %pK through printk()
cf27fa909f0da15b08de68bd6b982f9c4a0f4cbf netfilter: conntrack: Bound nf_conntrack sysctl writes
6e703523fbffc34f4637ad3a45ac12d51cbdf052 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
75d8aed5f9ae3fc41765e39852a5121fb7352885 mmc: dw_mmc: add exynos7870 DW MMC support
5bf0270e0ac0e74fbd73601b75a997a37b54ca2d mmc: sdhci: Disable SD card clock before changing parameters
325ecd7482b3d04e84d0cb644f9aa32c905a6430 hwmon: (dell-smm) Increment the number of fans
420b923122c8de528cb627278326cb0dc936424a ipv6: save dontfrag in cork
61c074d3c9a1b7693095a9a3b39a3d1ddaa8b066 drm/amd/display: calculate the remain segments for all pipes
17fa0adf35056b1f701e132d2f97bc3a2c811931 gfs2: Check for empty queue in run_queue
3b5df58b4c4c66291bb3c106701a88c3cf5e8453 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
590a2be0fb7484d8f89abec61c05528aa73a1e24 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b057e4d6eedf01bb1b868488f996336ee5d91204 iommu/amd/pgtbl_v2: Improve error handling
1707caa875465e5212f50f5e4f9ef11133e0dec9 cpufreq: tegra186: Share policy per cluster
a065b9ae1607b1ef3c22a09c1ab6e727a84d44e1 crypto: lzo - Fix compression buffer overrun
e0e148d90f5c4f7061167c92373e272b01f18254 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a9eb9771a91d0b726aff2be7dd216bdc59d8685b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9a4737549d6bb35c4a23c6b91621fb6d2d459585 ALSA: seq: Improve data consistency at polling
902f781d6d2345d2a882e21ad7ff1edd0266d8b7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
86a48ecaa6bafc0f7dcbca3ad0365cd91cd9f90e rtc: ds1307: stop disabling alarms on probe
55637c29e086994ad569eb6564c33eb9a9d88c84 ieee802154: ca8210: Use proper setters and getters for bitwise types
f488e347c6882858e9c6fac7258eb85a6409c2c7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
801e4527925ee43be97f134e88bd40cf0646afd8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a640db8ca87246966a8386189e29bda892f5ce55 dm cache: prevent BUG_ON by blocking retries on failed device resumes
23a0ceb48ee0776ad2e9f580a171d23d744a39dc orangefs: Do not truncate file size
80d96312b9355f7ad9863b0fc7fc0df67dc78010 net: phylink: use pl->link_interface in phylink_expects_phy()
e2f1d8b280ece7f95c79459fbe75e7afc8a0d369 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d81c2a0144982f178d84392b0316fe7ca6278d5f drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
614c401ddd7626e55688f9e2740026339e9c3441 media: cx231xx: set device_caps for 417
ac23fe9a5cb30bd6cc8b06bfd7c613cfe16576cc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b319cdcbcf21743da2e94e7d9ecedac6ea4e86b1 net: ethernet: ti: cpsw_new: populate netdev of_node
86395d14e79d80eed3eb0bebe4b62ed583a01486 net: pktgen: fix mpls maximum labels list parsing
872adb554786a3ea5ca3c410bc764d2ca125f221 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
9b846ee3b2487ebe2ebce2f5e13d8bbb7c99fe56 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6909e7b6985bba7ac992df4b6d765808bc8af08d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
773308466410e8e983dbf68639683157ea6ee5ec drm/rockchip: vop2: Add uv swap for cluster window
187c28a264e33cf8859bf3586d51fe1d5e096150 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
172d0f484b08cb23edc1ea5d10cb5c499fb28010 clk: imx8mp: inform CCF of maximum frequency of clocks
96d458e3a73bc31772c7e5fb20cc2fdc8b90fa88 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d490cf959017fceab9d0b073e9233fad9ce5caa7 hwmon: (gpio-fan) Add missing mutex locks
0f43cab1e6464ca920b935b970ca032fa4776a85 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
84b00b5ecf497d6dc3f3d021dc106ea4e529a738 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1962a889ee2e4c8e2041115b6a7a8fad2a447b13 fpga: altera-cvp: Increase credit timeout
c36ead6eb9a914455d9b88495cfd1127a1428693 soc: apple: rtkit: Use high prio work queue
6b6f8cbb978e8a536c96a9e1470ed7739dcc417f soc: apple: rtkit: Implement OSLog buffers properly
5cd7448ae858144b9f8110badc6df24c8f606455 PCI: brcmstb: Expand inbound window size up to 64GB
83eb9bbe0c8b1969d19e3f65fa73d889d31ba5c9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0aac837a2b778b72a406e55e1a3f70ef842db7e1 firmware: arm_ffa: Set dma_mask for ffa devices
7a93d64b93082b6fc3cccf53a437f84e4f5b3a0d net/mlx5: Avoid report two health errors on same syndrome
26adbc781a45f5c9a150d12dbc07c6f31bbce28e selftests/net: have `gro.sh -t` return a correct exit code
1094a792fb96fc6c9fda9674865439ee604da79c drm/amdkfd: KFD release_work possible circular locking
093b71994249be561d12af6b9137bb5b07ce2c4d leds: pwm-multicolor: Add check for fwnode_property_read_u32
756a79a84a77ed51a1ea6d21753ef2f021fe4117 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
09ad4bdb738613d852ba9f3b5711b29fa536263e net: xgene-v2: remove incorrect ACPI_PTR annotation
c9387427dcb397990f60ffec4e5a5921d885da9b bonding: report duplicate MAC address in all situations
299b8b14e5eb80519361395712a676877f6a419d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f0d1b113fb3e4d586b6b1f360fcbb2883e6bdd16 x86/build: Fix broken copy command in genimage.sh when making isoimage
85bc255a577372ee18f72b30cbea24fb4e67f2e3 drm/amd/display: handle max_downscale_src_width fail check
9b2fa8bad17533ccf180f9407c26edca597bed45 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
44faa5cf9392bf61a99c15542997980896300478 cpuidle: menu: Avoid discarding useful information
900ebe580a8d45a504016ec28ed54ce0fcb6f44a media: adv7180: Disable test-pattern control on adv7180
4c94fc19e3a2ccf584eb1214e69ce09380efcc27 libbpf: Fix out-of-bound read
66ecd11321bf379aa7f164a6215571da284b3eaa dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b43907d55a2624aea5973e79afc6e85ff52c60a3 x86/kaslr: Reduce KASLR entropy on most x86 systems
9bc4846740b803596e293c373f36f91e2cf587f5 MIPS: Use arch specific syscall name match function
fee3ede3f34fd6506b33e06368b9a426aa43a3fc genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
14dfee40a15fecab676960fb0000e2350da7c28a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
57f4ef42e23f3cba39802263c1f94d919c782e76 clocksource: mips-gic-timer: Enable counter when CPUs start
c56638d0624f75f0893fcb93ee45c20f96494b8a scsi: mpt3sas: Send a diag reset if target reset fails
024281ba7c479ed54f1c2715b14477a53a8f0b01 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
00839e38895240c0a0821154269f14d4083e802e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3f5938fac083e318385308f2ea679260276f4ad3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e5773fa8b27c8733b1d240d41293d5bc80551709 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c9d6594d2f36bc7168fa3d0d8c9675ad280f479e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
39a46784c73909efff40daab40736fcb9ccdf47d EDAC/ie31200: work around false positive build warning
907bb7067df4f024adae4a3c0988d799e5da3d89 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
c57693fdf46586e3061f18d990a615b7f714cb78 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e239573254314f769bcc016a604212f291d536c7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
61e66c499009b2d70003a8c26b0ed7c028f6d992 RDMA/core: Fix best page size finding when it can cross SG entries
4c9de562dc991f33df9ef46b0628c7faa2aad95a pmdomain: imx: gpcv2: use proper helper for property detection
c03d360ee7e2c0cbcb31c23e0116dccd92ebd201 can: c_can: Use of_property_present() to test existence of DT property
9f91a5c7576085aae94cb39dd472c42d073d17ea eth: mlx4: don't try to complete XDP frames in netpoll
01c0be48dcc17477190d59056b494345a2246e83 PCI: Fix old_size lower bound in calculate_iosize() too
45b7a58714bd244e1901ce75ceca4fb302c7e41c ACPI: HED: Always initialize before evged
914c2289ed7e7018c687dd8841bf8639bde3102a vxlan: Join / leave MC group after remote changes
a8f3828db218ba92e3b94481948379c195bc240e media: test-drivers: vivid: don't call schedule in loop
b1a3db983258d458bb3c1b2c788af819b37ea6a0 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
aa5911a29857606252a37e969da26c658d5b3cc3 net/mlx5: Apply rate-limiting to high temperature warning
509bafc25d28ffa4947a62122f8331711fe99915 ASoC: ops: Enforce platform maximum on initial value
e7b894d8bf7ddb74a9459fc3d70cfcef098c56b3 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f858736ad643aed2c2ba2ac3343e076f26a42a8e ASoC: tas2764: Mark SW_RESET as volatile
f91dcff159d20116469bc71a731a27112ec65927 ASoC: tas2764: Power up/down amp on mute ops
1a4b09f2da3ccf1087377382ed84cd1ead95f7f2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
493874656fd8f1ede3960f9b92a3dc77cf1eb442 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
dd1ebd2905b56d66b95410324c10524879df9d07 smack: recognize ipv4 CIPSO w/o categories
4e7262da40c9cfdc9dda3e60a86a458628a9c1a6 kunit: tool: Use qboot on QEMU x86_64
39f62ce21542df0a03a5318dc8ac4e773c4a6ffc libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
52dde5c7225fa520096754c401c5ae3d3c556137 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
03bd1d220a0335c152e692d450d45861c359120f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
28e1a2650e922692534a518f40d932afb7183162 serial: sh-sci: Update the suspend/resume support
192c7aad05071ed4c38c82b9a5d489fdfb1edba6 phy: core: don't require set_mode() callback for phy_get_mode() to work
34b0104461304bd3dd61682cbf02b34a6fbe61e4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f5b38d86ac71347df99d40348dc31ae3720a234b drm/amd/display: Initial psr_version with correct setting
c7d23146810c841c9a3df810450cf33bf0ef8349 drm/amdgpu: enlarge the VBIOS binary size limit
3bda37db037a228adde72838e476ee7ca1293da9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
52b2f18fee849f2a49cccf73c1a7ad8a21a16b3c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ebe10508a1d89823565e689dbfec8a57143b2757 net/mlx5e: set the tx_queue_len for pfifo_fast
88e1efc11835cab8486867225d46920b4b6c5fc9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
6fcc8895fa52d99960c9f66e57db5ffcf6876e07 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2fd2ea0bf4cc32f6695d56027b0febcde64fea2c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2bb9a3f7f0746bfa723fd9ce1f362c28ac6addac arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
21f0883f927305ebfe09fd45195ec7460e7b52d0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
40b06408f8ea14a327f42b18a23039ae6bc40119 r8152: add vendor/device ID pair for Dell Alienware AW1022z
73fe3d7fa44d90e87d14b6365f0ae71ae9b35014 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
46052453be4a4246d1b9976720e13c81e5579fce clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e366802cc5a8fc433ba377e4635956f224bb4fb1 hwmon: (xgene-hwmon) use appropriate type for the latency value
f589baffcee8687462c2908e7d4e7cf06dead39c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
674852ccdbcbab72df7bb38b0ffa1423381df591 vxlan: Annotate FDB data races
b18918eb5448fc674c69ef54f6594d3add40900c r8169: don't scan PHY addresses > 0
b631689872bfc0c435056ef7c1b4b1c1d4cc5ae7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a83f14a6051dcec07807268252c386bf786a158f rcu: handle unstable rdp in rcu_read_unlock_strict()
c50a2da1532dd50afd466255ca553e5c8cd7d4ff rcu: fix header guard for rcu_all_qs()
f1535d6dedfcd1c09fbdafc12cd87d8f63c4016e perf: Avoid the read if the count is already updated
3e48af498fe669dcc4de20cf6a13850849f48eb2 ice: count combined queues using Rx/Tx count
564f7da9b7f1869c4bf3587a0d4da7be30b86add net/mana: fix warning in the writer of client oob
4da0d4e4049a04473840a6eb8a6569875ed7662b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f66f73152810193aeffafa54f16793562a3edd2e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a0c13e6cc7336f380d5b62a5d0be1c10c5fc2132 scsi: st: Restore some drive settings after reset
e56e783ca8cf6e8447aab0a997118de65d296053 HID: usbkbd: Fix the bit shift number for LED_KANA
c23c911f13d0e333ccf0494111fef8a7d269e323 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c92df8edf24699e51d9e770404a2727b4fe00110 drm/ast: Find VBIOS mode from regular display size
1a6a70a7e426dcb89e06bac87051f81569bda52d bpftool: Fix readlink usage in get_fd_type
ec04eafda4c11bf422a350106bed71228167d1af perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
304b8dd09c6e9d562895cb3eb51648ae47323a3e wifi: rtl8xxxu: retry firmware download on error
a1b057cca89ccf6d4f335747838305d4d51fa61d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b5902c3589d97f681ce3dddc1c1a71ada35733d5 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
bcf4cb881b7f9f45f3c8acb05f684716ceccefe9 spi: zynqmp-gqspi: Always acknowledge interrupts
580c6587a5140ad5b8d5fe107cb09ec4e7bbfe6d regulator: ad5398: Add device tree support
bff1a26d964e3a66df9105dd8e70437f3cda4af7 wifi: ath9k: return by of_get_mac_address
6f17809c9dde94f7c735f492f3e76f43cded6586 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6b3ed999ba51dae3bdbb0171bf7ee02542cf2bee drm/panel-edp: Add Starry 116KHD024006
33a711cccda8891ee6f2cd702b1e6f5d76cbf61e drm: Add valid clones check
411b3ec91b3bbe7929455b79e56b7d713e9811be ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d41a14c736688cb93a2548f13c7f6dd995b6f9db pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0b705bd8705c80634d5a6334fe49367cdb958fbc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fb7f06c3096f82742f462a4089b6ad423a66be08 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0f3074eee9a3a985dbc6aaa47d34ab9c76e245ef nvmet-tcp: don't restore null sk_state_change
e0e6336cc0b499d72f528e828cffeadd51209d8a io_uring/fdinfo: annotate racy sq/cq head/tail reads
137ea909802cc588b1343a139c11877996127334 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
38fabecae10487323a85899994272200ef8432e1 wifi: iwlwifi: add support for Killer on MTL
f2840ba46980af767fd818c3c0c75c125de6c39c xenbus: Allow PVH dom0 a non-local xenstore
8940406b1c943b28cc3f448b0779f5753b58c2d0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a08d6168dd7226c882de4356d4868f668e2ad01c espintcp: remove encap socket caching to avoid reference leak
371e7747f08a4f3ae4ad60603b33d34e4ae88ab9 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
2f6536c016f7d34e462ac78d50dfb3cd01c850e7 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
ee7ef15c40fef798357c440a6f57614a843f4249 dmaengine: idxd: Fix allowing write() from different address spaces
6d8649ceee1e4165bdae2b3e081a9854f5323717 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
52e2d34077895c41e8843d4819793b785e302d1b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
adb4a9dec224cd292e587373e7b9a132ac8da934 xfrm: Sanitize marks before insert
a65297080bce51a44d97bbccdbe4f67a39dca7e0 dmaengine: idxd: Fix ->poll() return value
fdd6f9dc466c5cf65edacd6e3425a30c31c001c4 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fcffb294c384b22f5c1d29aeab4300b45e90d926 bridge: netfilter: Fix forwarding of fragmented packets
359981e6f3a634945c37de87342f77a59e488472 ice: fix vf->num_mac count with port representors
2602a4e9a6a3a4094e73f7cc124b9ff6633b6c63 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ffe2867a293feb08937cbe2984b74819004753da net: lan743x: Restore SGMII CTRL register on resume
39ad9f84f89081333e7ba0e1b23c6d3146e37bea io_uring: fix overflow resched cqe reordering
af38d6e5a4e606f11aa4fa74bdbfcc3905005b5d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a6203f24232517b187b1b30f5e6b8eed64ac56d3 octeontx2-pf: Add support for page pool
83543f792bfaee05af49a9d743c4c619cd4dc659 octeontx2-pf: Add AF_XDP non-zero copy support
b4039d48ebbb53db09af6f0ab90742bfa94a62f1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0a5764a4a9de1c28995c1ba11b2a34ac37c734dd octeontx2-af: Set LMT_ENA bit for APR table entries
1195f904a8edcb89222745a053cf2386661bdc05 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
68cd394a7c8c10c8e3c48afd709009e2dfbe2f9c crypto: algif_hash - fix double free in hash_accept
a23204c9b5762392b61a80b71b04ef94f8775335 padata: do not leak refcount in reorder_work
f735f7a8c36f29b108c8dc642adf0ed55108b8d1 can: slcan: allow reception of short error messages
620ecfcfe7957b900b197e7e091d3bdf48247dd4 can: bcm: add locking for bcm_op runtime updates
c738f66ab2bc6da753d679cda4918d92b656fdd2 can: bcm: add missing rcu read protection for procfs content
9d9784ca99f4d7798a356eb338ac62d0b5949cfe ALSA: pcm: Fix race of buffer access at PCM OSS layer
c1ecb186a90c37c628ee5e526c6bdb358031edeb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
37ae14c52f664d7ba3e10e8f894781ac88f6511f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8ff03d95b2262c6e0c1536ad9221ebe5131b4e96 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
aa25f8ee7d27332d560b74a19d2244b581fc2a2b drm/edid: fixed the bug that hdr metadata was not reset
6f6247fb44a211c75187ef30554071c52f731778 smb: client: Fix use-after-free in cifs_fill_dirent
f37f2530e2083a2d943eacae5d77db9b65540813 smb: client: Reset all search buffer pointers when releasing buffer
2519411128e632d682dcd8f5c3802fe317ffc55e Revert "drm/amd: Keep display off while going into S4"
e7d108e72ba2e150b00ac9f7db56ada043d31aea Input: synaptics-rmi - fix crash with unsupported versions of F34
19966453d5fb4fd0ec137bd98a6aaa4733e774d6 memcg: always call cond_resched() after fn()
f51550683402262bc63a73793e5dca30cb9836f6 mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88113c75dfa5-35d0aed6a1c3.txt

c056a36efedc897ad319ef45aff0001293ed5c96 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
31cb2a7364a6c6de5daa89494e027c263038b665 drm/amd/display: Do not enable replay when vtotal update is pending.
6f6a711f8351c8a13fe6735f958cd4717b4413d6 drm/amd/display: Correct timing_adjust_pending flag setting.
ea021e032e35e6cb8604112bdf23e342941c8048 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
a5589727d77ff2af90b89a145eaec63621fcab90 i2c: designware: Use temporary variable for struct device
6e557c14f1bebc3e40a415b4a8ca8ab807633824 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
364d305211a38b6926641baeaea8cc278b5201cc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4103d4b1823255971b97b1c93025cab581d677a5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
de59275ad35a5657e0bdf43fa345c9158b6792af phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
65cf9f1ff3a6242b5eafd04af6ffc558ecbbbf31 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
b03880d9bb61097c8645e9920eb1bac66d34d15a nvmem: rockchip-otp: Move read-offset into variant-data
ae2bda68005ecf3ba8eec10cd56080211cc0fedd nvmem: rockchip-otp: add rk3576 variant data
706bfc9d3f0ae47b7dbcd12d453f1712b5f2035b nvmem: core: fix bit offsets of more than one byte
477a089447908c2f28cfd24916ca96e062605a79 nvmem: core: verify cell's raw_len
d941596373eb9d65bcd5488d650fca9b36ccb41e nvmem: core: update raw_len if the bit reading is required
d5b23e9b2be8d5d685f82320a07acf973edd3eb1 nvmem: qfprom: switch to 4-byte aligned reads
bced6798258cbc7fe3ba83f17dd9f862599540de scsi: target: iscsi: Fix timeout on deleted connection
8924b500082ade32c65d68a76889ae1e3428e451 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
9ec51a445499f01886b0b117c71b3c709d1e7ca1 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d5e7ef34b6c92d625536bfdc655c293b37acba9d dma/mapping.c: dev_dbg support for dma_addressing_limited
5be6bd381b211069cd44674e4eb87f0b9ce7120f intel_th: avoid using deprecated page->mapping, index fields
802771fd794f69da31f2ed6f60345c1d15c06bed mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
acb61bc22e0aa12bc76e5a29e3f0cbb3e0867dac dma-mapping: avoid potential unused data compilation warning
c5e6f2673af683b430567d355636b295443c2774 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b06ead7c488d3973083dbf7b4bb3a2393dfcf7c8 vhost_task: fix vhost_task_create() documentation
b4e87878d92cb6ffa5bdc62df1911c6cfe766ce2 vhost-scsi: protect vq->log_used with vq->mutex
34671900fc937462915ac7bc4887bedb340a2c4c scsi: mpi3mr: Add level check to control event logging
c413b25894064f4a9f956e04247bc0f132ab3a45 net: enetc: refactor bulk flipping of RX buffers to separate function
5328ee96b571eddbeb62bde7d8a0e239634c59dc dma-mapping: Fix warning reported for missing prototype
79f9965fd4eca862c6fb846ec3ecb059ecf2fae5 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c84f8d21018eb1f00298b3b4055d8250b8241e3d fs/buffer: split locking for pagecache lookups
59869c5cfb57ddbaa083118086ab49e6d5364625 fs/buffer: introduce sleeping flavors for pagecache lookups
ddfafc03f0c4ca71040bdf27b59867543d829213 fs/buffer: use sleeping version of __find_get_block()
741ccb16e644e4aed300da23d48d3ff213eef097 fs/ocfs2: use sleeping version of __find_get_block()
66bef81bc64d456c520cfb3755eaf444d1906847 fs/jbd2: use sleeping version of __find_get_block()
cd8ede67b083efe4e2690d08f18485f153a131ee fs/ext4: use sleeping version of sb_find_get_block()
3b13190acfb72b0acdab4e660df47e2f85f847a4 drm/amd/display: Enable urgent latency adjustment on DCN35
8ba2400485bc795985766e14b72762004e260d71 drm/amdgpu: Allow P2P access through XGMI
ee460a0047976dc3ef65d1389304c2ff05babd36 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
672ccaafc0c8b7a70fd02a5741278d1468a6858d block: fix race between set_blocksize and read paths
cdc21a22d0057e294133fd3285124e4faf933a59 io_uring: don't duplicate flushing in io_req_post_cqe
7c7646671f5b2233a4fe8880511f6f056157c236 bpf: fix possible endless loop in BPF map iteration
4b8911c666e2e15d95e67ef1500abd3af03e3c55 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
16de99f1a10f3ed092a356461d1a7c0d317fc577 kconfig: merge_config: use an empty file as initfile
ae0fd63951047eb53dac32c9c85d6e26036e490c x86/fred: Fix system hang during S4 resume with FRED enabled
b9b0a3db3b6f4e5f1ed8cf46c6955945c5de3408 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
cb64e0e56bd64923fed5ff4d11d93df83166f1fb cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7c10a9a15363a8591054f2eb77ce15b3bdf4be51 cifs: Fix querying and creating MF symlinks over SMB1
9054d621fe97bae9654f0be2bef6694f7bd730fc cifs: Fix negotiate retry functionality
96845f5996e1aa2b4bdce61ff783dfd366d659dc smb: client: Store original IO parameters and prevent zero IO sizes
96117cc2eddaf7ede5e2aa32d4151c8b51975d5e fuse: Return EPERM rather than ENOSYS from link()
e6d7b28ef536127b3ae6d40a79ed28991cc3c305 exfat: call bh_read in get_block only when necessary
5207a65ee97d15c224b611be0656687cf91c9d58 io_uring/msg: initialise msg request opcode
239a9208787e6fe28f4b2383503194feb1d4a638 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b458b8cd8fda40d52b988e925b0b5da1880fbb71 NFS: Don't allow waiting for exiting tasks
2ec21899674b1e7707bf714871f9fbdbc9f87155 SUNRPC: Don't allow waiting for exiting tasks
7c05d1be52e907ab0e94ff606ef37acf1935d338 arm64: Add support for HIP09 Spectre-BHB mitigation
178982a569a16aaf4bc692c28120f61c9912ad1a iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
2aefb5e31868441c8669d5051ca00262ec94dfa1 tracing: Mark binary printing functions with __printf() attribute
d5333816a95925a92012e1613d94559879917967 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
fb54780d8c515264c492933696fef9def4129ff3 tpm: Convert warn to dbg in tpm2_start_auth_session()
aea4e3da5162aa388e71eaf73af6720dd8b07005 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0e154c557859631853b750871bc98f08c2d52311 mailbox: use error ret code of of_parse_phandle_with_args()
6031bff0a249b0fabfe3955d8b44cb916f2eed97 riscv: Allow NOMMU kernels to access all of RAM
9cfa807ce9273a91ca2b9484e3425961f49578a5 fbdev: fsl-diu-fb: add missing device_remove_file()
50320aa49376cfaa96edcca6da9244031c8d8119 fbcon: Use correct erase colour for clearing in fbcon
7fd9e7b9878d1c27f84e3cb6e1caf3320c0d4794 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9e28c5ba9aa2ec52be2315c4ab6f0bd3cd4ddc38 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e7aed4ec3a48fc2b3dfffeeb1aef238cb270a0b9 cifs: add validation check for the fields in smb_aces
6eddee3a99350ea44d54791e8aa1ae8cafa3a9be cifs: Fix establishing NetBIOS session for SMB2+ connection
92b7f58a07cf67c7f3753adfece01ea76a71a2c3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
091fb59f6ef45bcb0bd0d93c748dffa46d2ef1f4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2f57eae4be52424425973ecd1a01c4990233fc53 SUNRPC: rpcbind should never reset the port to the value '0'
8251589c48270f04c30e4e72bf9a28a90b7454da spi-rockchip: Fix register out of bounds access
37a95de55ec40906a631e43ea4456f28a9a6f197 ASoC: codecs: wsa884x: Correct VI sense channel mask
2b50d73cea27480a719fe6893a19b56098bb3e5e ASoC: codecs: wsa883x: Correct VI sense channel mask
0dbd13a25b14279bb279fe32012950b40a0e2125 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
f5722f11c8e107a0a08e4121938f957b9103c049 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
00156c2f273086323f1484ddec7765941725ae26 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
bbe3159c5793f27d514428cb28ad2472786611bb thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
21f1c52215fcf782336e69420dfd1bff139978d4 thermal/drivers/qoriq: Power down TMU on system suspend
df4fe309d197b84f2014d24648fa14a23e7695c1 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
a8aea9de34514bb453fcc0ea0fd049458c60c51b Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
738b170f48cbd53a9130d79f03ae72ea539de702 dql: Fix dql->limit value when reset.
8cfda50166a64b90e239eedc1a10dba91bcffd2b lockdep: Fix wait context check on softirq for PREEMPT_RT
436d32bfef756069e1922a836153c8911ac941c3 objtool: Properly disable uaccess validation
6b797abbcda3d3256917de3a6ff475634deeac70 PCI: dwc: ep: Ensure proper iteration over outbound map windows
366fafab8b17c5373c62e447da8b0780be90b438 r8169: disable RTL8126 ZRX-DC timeout
0df11d7c250b899883f20179b1af4eb99440dfce tools/build: Don't pass test log files to linker
1d2c9219507d5e6c52723415e08f82a56a07e136 pNFS/flexfiles: Report ENETDOWN as a connection error
782705085332cb34ad5f449c7ac2214e96c7b586 drm/amdgpu/discovery: check ip_discovery fw file available
d264d3615951b12abfe2ff5aa333930c22f794ca drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
6494e83b08b6d686d126bbb5d65f5d1927fe144d PCI: vmd: Disable MSI remapping bypass under Xen
e4aeaa3e2694555a3ad0a5e9a10e1cc2092054fe xen/pci: Do not register devices with segments >= 0x10000
b95c67ec9d29a92e97eb4f677cf28fd4c071a8df ext4: on a remount, only log the ro or r/w state when it has changed
a38f6b3ca5ffc571b1aa2c15a8455e31654dca59 libnvdimm/labels: Fix divide error in nd_label_data_init()
c922c3dbfaa78e8e4e1336699605d117ce46abb7 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a565be971b5b46f2156a356ec7ba52c9c98233d1 staging: vchiq_arm: Create keep-alive thread during probe
076bcb93412be0736e385632744d35e6923b1bf5 mmc: host: Wait for Vdd to settle on card power off
d1ac2c6e53b445196cb610277ea7f863a08e9fa0 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
1fb75dc4e9371dfa17862e07b6e5d3da990f8e3b cgroup/rstat: avoid disabling irqs for O(num_cpu)
003458515ddcb13b2cdbaadc95d00945f6ab94f9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
15deff5b45190f5c92ce552b6652793336002bcf wifi: mt76: mt7996: fix SER reset trigger on WED reset
7f3eb9b5bfebf0920eaf99aa47c734284ff9d598 wifi: mt76: mt7996: revise TXS size
2e9436bee0487ecdbf7a0b3e26e60890186d6c9e wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
3371ed5e0b6f9b38893b8609f371a7de6a45e015 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
60d377f8dd67a5bfe8595fb3c27b806c8bf1c34b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
04850d7f3ef7f35c2836c1baf9eaef9772a74507 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
c1e2025b87a4093ef8340152e05f6d7d2d3ce934 x86/smpboot: Fix INIT delay assignment for extended Intel Families
e1fe56dddae2711bd527b302e94a348503a8e9c1 x86/microcode: Update the Intel processor flag scan check
53b1922a7e3644b498a54f55524e3d0b14e89c22 x86/mm: Check return value from memblock_phys_alloc_range()
cb4f7d90fe16c65fe262f363a31a788eda042985 i2c: qup: Vote for interconnect bandwidth to DRAM
96bb32b609f99d1605087f2c2c4bf80f7c542ff3 i2c: pxa: fix call balance of i2c->clk handling routines
581f309d0f07b038be1371bbc29a4c2ee13f2e68 btrfs: make btrfs_discard_workfn() block_group ref explicit
d2f999848fcb1b44c25ed875947301ee425ab45c btrfs: avoid linker error in btrfs_find_create_tree_block()
79e81e68c48fe212953ba61c5edba37d7e538d3b btrfs: run btrfs_error_commit_super() early
ab4501d9c812fceee2a798bc60fca49d4374ad81 btrfs: fix non-empty delayed iputs list on unmount due to async workers
25165b1d80a5ee7d43460a819d403f4aa170e8df btrfs: properly limit inline data extent according to block size
f3c4eea96642ee15bba621d64e1793bec5bde165 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
505e864e6374813b9fbaf13fe9b1a75594f87971 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cdecfdc56aa203739526dc04e658e0d1b9205b12 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
a770f907b707ac904e47f5ef91133b63bfb5fef6 blk-cgroup: improve policy registration error handling
4299cf7c1339889b2f58bdebdebde633576eeb95 drm/amdgpu: release xcp_mgr on exit
313def6d5245678d9a9f85eb9563acd4fd1a3e13 drm/amd/display: Guard against setting dispclk low for dcn31x
384dfeb6be61c43e55d40982dda649280ac75ba5 drm/amdgpu: adjust drm_firmware_drivers_only() handling
e343e42c81f243715450c1fe00ce7cc1b2937027 i3c: master: svc: Fix missing STOP for master request
d0b2f4c32f64f2565e440d10cbf3873188a6edb8 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
b1b4e16bfde5046642de08de16de2dfbe18958b6 dlm: make tcp still work in multi-link env
2453c39140079bbf07e1e7860a09f18563715a2a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
77ae4c21a666880ed11348ca7e6645281bf6d2c9 um: Store full CSGSFS and SS register from mcontext
8f576a0a01136e4320bc0b3ef43e4b34e841f2dc um: Update min_low_pfn to match changes in uml_reserved
fea0727cf0c5ef4b57241d4dddc706041a388244 wifi: mwifiex: Fix HT40 bandwidth issue.
50df599cf22809a5b32c5f01d84d63bd26497e25 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
faeed759fb3789d124ec7cfeee1763d426b419eb riscv: Call secondary mmu notifier when flushing the tlb
96fbbec700418f40c7f43649ea37e7a833fe3556 ext4: reorder capability check last
afd471bdd280361b2f4e27c2837faa906d693d4e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
44f733b879e78421660fc6720aad855ecd826924 scsi: st: Tighten the page format heuristics with MODE SELECT
f979dfdf01df889b11e89ae53744e786308444ad scsi: st: ERASE does not change tape location
d931527b602fb25a4ca4d567afae6d20463954c9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
94fa79e86d02abcf41b3002c86546e763fa83c81 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
9c4e77044c24404ccbc98baeaf9e4e481909ddf3 bpf: Return prog btf_id without capable check
31fa6148591ffd2a8496a87c8fe2db01a3f93c93 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
17924a579a65255b01481dc62aecb8b624414de4 jbd2: do not try to recover wiped journal
19400d1d7cd10f361115bbed99bebe41e012594c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3ab8297a26ae10b8b85f74e3800040df2196bcef rtc: rv3032: fix EERD location
17797ba2f749befb525d67dce09092ea67ca0750 objtool: Fix error handling inconsistencies in check()
063fe80d68c54fd2074f19c2bbb1afb8ed3e8db0 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e3f13979bb5d7eea2a5fb4b314a46f264688888d erofs: initialize decompression early
414707dab320c0dd14c06ea4643893a715ee1813 spi: spi-mux: Fix coverity issue, unchecked return value
4967a33a12cecd1aa0ba137d5d1e67149ff259ca ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
c017cc7d050aafadfff32e2b74ccfc003ae030da ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0ecebabfa1e550507c695b643de730078e7a2677 bpf: Allow pre-ordering for bpf cgroup progs
651c3d441897c461f6bc8e3a6e83e52163d6e35d kbuild: fix argument parsing in scripts/config
32dd5043a0f220b3c86ad36388d902d3d4e2fd58 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
db83c7a625acf67556d77ac64d35a2c7b12ad773 crypto: octeontx2 - suppress auth failure screaming due to negative tests
56dfaf650842acd8b56e4c55557a804068ac9fbc dm: restrict dm device size to 2^63-512 bytes
406e9f5eb6d586f2f65c3741e91e3941fb41e9b2 net/smc: use the correct ndev to find pnetid by pnetid table
f91e3f2f6bc4b34b263b3b304849e49032ed34fd xen: Add support for XenServer 6.1 platform device
22e07cf09de52f51fb8f21ebd7093058b3d562d9 pinctrl-tegra: Restore SFSEL bit when freeing pins
3dcbb210c6f18858acf448047ef7e9216b43a9b6 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
08ee3e2a3321a232fc81a200f4bc8849d6287ee4 drm/amdgpu/gfx12: don't read registers in mqd init
a5b2f7d751d3831a33e87d91aea50703b1ba0c41 drm/amdgpu/gfx11: don't read registers in mqd init
a1d917c26fff0b4836410c893bffbe0d8f677432 drm/amdgpu: Update SRIOV video codec caps
66d7789c0e7eae007218f04bd79ef7a8125486e0 ASoC: sun4i-codec: support hp-det-gpios property
b2117d36749bb290965c0eeb9e6a3e8538449ce3 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
80cf0c089389bd964098fe11913e10f716b06dc4 ext4: reject the 'data_err=abort' option in nojournal mode
959e4f04f110a185c24c3d9fdbd32c5dba7ceeca ext4: do not convert the unwritten extents if data writeback fails
a9c245c79c2bc299ad70e3f6fd815da12a356c0f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
90c7fe8871098840e69f908590dd63c2fb679087 posix-timers: Add cond_resched() to posix_timer_add() search loop
303a444cec68bd6fc2b52d00bc7931966191652e posix-timers: Ensure that timer initialization is fully visible
d4458a7079d19243d8c6e4e9be1ab0156aa154b9 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
6525acbaf0b7e280736f1b0fca1f3148790a2eed net: hsr: Fix PRP duplicate detection
e5780ae31dbb9dcedc9cd88bc5c93913c0b52879 timer_list: Don't use %pK through printk()
e3fb5bafdec0f0b06e4d4f846c5015b26533ed36 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
353b69dbcc04a8a5a371d0beabba5631d5921f97 netfilter: conntrack: Bound nf_conntrack sysctl writes
d8db6b879ca3f4a747239600c4fdc8e02bf1c868 PNP: Expand length of fixup id string
744e75ef9e2353be153cafa8cd80bc9615a4ed93 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
d7457c74391b4a968bac8d3c9acd72a97fb89614 arm64/mm: Check pmd_table() in pmd_trans_huge()
dbc9502e69ff9d0da8ddc43aeed326ff964a6061 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
461d7495ab64cf6bdbb7f58b5b140ad342ee3f19 mmc: dw_mmc: add exynos7870 DW MMC support
65f3bd03dc85b716e8e208403a7cafcc6cfc3dc1 mmc: sdhci: Disable SD card clock before changing parameters
d3883f99397fa87877e0ba25cdeaf4cf50ab2c92 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
fd4cab15e6a4e1b0e29864955edde79c791431f2 wifi: iwlwifi: mvm: fix setting the TK when associated
2cc4055da3c489ccffe6cc2f53a39d88553069ad hwmon: (dell-smm) Increment the number of fans
f0aa39b18dfa5c29227d7c7d94e2a5602db81f27 iommu: Keep dev->iommu state consistent
85931e4a4cf2095b8ab1919e8239325f5ad2edfe printk: Check CON_SUSPEND when unblanking a console
aa232d686740718f2464749875b2e9959d6f489e wifi: iwlwifi: don't warn when if there is a FW error
bafe05aeb2edfcdad27b4db541b23c9bf9e7eff5 wifi: iwlwifi: w/a FW SMPS mode selection
509480047e2d871fce0e609f1d65113311417fc8 wifi: iwlwifi: fix debug actions order
482adee751cfe3990f747aebe651e5f936e6c10f wifi: iwlwifi: mark Br device not integrated
c91cbd845bd75d7772a78385a751208ec7905d9c wifi: iwlwifi: fix the ECKV UEFI variable name
3edd79eb7579ad8aa6616f9381931511f88136d8 wifi: mac80211: fix warning on disconnect during failed ML reconf
bd2bd643ff5bd3bc1f18c1c9f5f958f3c4daa2ab wifi: mac80211_hwsim: Fix MLD address translation
a0e5ec68aeb308b07a52dcefdb8305575d3406f8 wifi: cfg80211: allow IR in 20 MHz configurations
271c9843064b769df2069107d6d9522fce8b1f02 ipv6: save dontfrag in cork
0a8d9ec0b212795baaab893eeb663b004daefc66 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a28686136f19934166b91fa009325d77e4402274 drm/amd/display: calculate the remain segments for all pipes
1e619dd5a28c143c48419104f7ce71ec3513fbe5 drm/amd/display: not abort link train when bw is low
b57b43ef2e031d4d2dc3668f6fea395bf67ad275 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7e62b84b1354e0ecf90db0b84966fd336246ae01 gfs2: Check for empty queue in run_queue
88b507274d1ce291da5321dc4a9c9463bad5bc1f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
22dd02103b6917c63cbc37c081550522bc8b6f25 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3acff4b87141fef1e3340af165fb91f78d2d1827 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
e26785b8995e66553ba35c3df45771f1acefa30f coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
56f2ef270d99e777a5ed14d593d28de6694767f3 iommu/vt-d: Move scalable mode ATS enablement to probe path
d051d8ddeef819de4df5ac37a08ec3f4fa3d08ff iommu/amd/pgtbl_v2: Improve error handling
e5b241542f529fa9bef12611906d487c7e3119b3 cpufreq: tegra186: Share policy per cluster
7bad3961a77a46fee2b0fa0c022f9cfb36636535 watchdog: aspeed: Update bootstatus handling
38dbea6cbfa215aaa93c96cda7f0a87ff0af5c45 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f2be15187b86e2fafa83d3141df8bd8b4201d827 misc: pci_endpoint_test: Give disabled BARs a distinct error code
bdf3bab1c51371ee22c7d71b04150ff5960b87f1 crypto: lzo - Fix compression buffer overrun
0ba0ee17bccf0ef3090074ee11f17478b6dc3b8a crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
093ad1a0e44f845d0db27aca6fe000311f7334c9 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
5a474e5ba31973878a0edac9414403834a65e1b2 drm/amdkfd: Set per-process flags only once cik/vi
2ab26b83fbb42839a3009ecf397ea4b73d0cd3e9 drm/amdgpu: Fix missing drain retry fault the last entry
09fe6305d0080382b2a4e12ec232e74f97819089 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
33fd90f17e386f86f2da4cb839094b6ea9185f66 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
312d26dec0eade8fba9f9920980c83715c31f124 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
db937a493d7c6143b8b4cc36c9e1313a0ccc8f6f ALSA: seq: Improve data consistency at polling
4eeab2241a233b43d2924af2f7f7ffa6f204ad85 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0ea01cbddec0ff8ba53d7d98bd85cbd2c79bd585 rtc: ds1307: stop disabling alarms on probe
9dc846a992fe7c9d7585c4798708a6d1c9575d05 ieee802154: ca8210: Use proper setters and getters for bitwise types
67890d71b9517be90b99fcb0e4e852416553b6d7 drm/xe: Nuke VM's mapping upon close
b802dac7afa4244471c2325212d421473529a798 drm/xe: Retry BO allocation
90b027af489997cebf36ed481a8af2c3c83cf020 soc: samsung: include linux/array_size.h where needed
83d58a54c2a55f1649b791c29b5c03f95efeb300 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e2296d537ea95b8d7452aa8ba623361339ce2c9e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7dc80c59da1c364a88d22fb32ba4014d1386386c usb: xhci: set page size to the xHCI-supported size
11d420d00106bfe9d132c1a24e175b5b9a755dd7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d8c3921183b3c7c497213fd1c3efff7eecebe724 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
c20cddcd4a5086852ef5bab57dcad74b60a3483f orangefs: Do not truncate file size
878d5be39603f4dc3d424879642dd18a1580a26b drm/gem: Test for imported GEM buffers with helper
4c6999d55b817ecf5574057aa56ce1747bbf3ab1 net: phylink: use pl->link_interface in phylink_expects_phy()
a455c60bbe053fc2f73d536112269721b29f6035 blk-throttle: don't take carryover for prioritized processing of metadata
7ee404e2708a3cf9427d5ad2b5ab49e8c72d0259 remoteproc: qcom_wcnss: Handle platforms with only single power domain
dc8b3fdf15491275c20135c7fc12a507b2f05736 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
073f536fd265b57175447ef1d911f447e713c6c7 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
7a041d899303f96470e14705fd6a8935f53dfb61 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
312e1c837ad41e367a99a4e574f5dc7f082dc80a drm/amd/display: Fix DMUB reset sequence for DCN401
d9d5cb375802a8f62111bbbdc013f1ee2d7ec9e3 drm/amd/display: Fix p-state type when p-state is unsupported
e0720fa6e1f9b3a86fbe12dc773e494669976b60 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
df8ea4d36c065f3d2578bb493d3c176b6f028b17 perf/core: Clean up perf_try_init_event()
ec2ea536754adf04db33e58a7e3fa0beba63dcc6 media: cx231xx: set device_caps for 417
7b1bcce7490bb01087c6280dcf392bd94fe5230d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f3b6315b26b40ec2cc1a428865172bf9714158a1 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
06b23dd5be8ffb5925ffa7574c708248faa8403d net: ethernet: ti: cpsw_new: populate netdev of_node
3f36e8cac60043daf5fac0521bb1f8d5c61b7636 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
5503fe9fc921e9acd1aeb17d9cbe8a5cbf614ffe dpll: Add an assertion to check freq_supported_num
3ef552e1c0b14b6710b9722e170564b25e5321f8 ublk: enforce ublks_max only for unprivileged devices
4d67edffdd1eefd138c1ca82cc4e3b212d0ec035 iommufd: Disallow allocating nested parent domain with fault ID
f06e8052daf1db1b185ee06ec99cb663fdde4414 media: imx335: Set vblank immediately
157214f0531ae0a18d702600b58ce4123946ddfe net: pktgen: fix mpls maximum labels list parsing
1de84c25e2c8ff2bec1b0a7d2b3c798f95d40151 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2f2904b4ed6377d6b355957f88cdfbb9d03d2f21 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
afc1325bd364b9737fa5d7a041581e59bce49293 scsi: logging: Fix scsi_logging_level bounds
64f89635835985cebeb8baa4427506177c481819 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
cb89641d2f3014261f5c358d3706655f1ae5dbe4 drm/rockchip: vop2: Add uv swap for cluster window
b405eb954aa683c5dbf59f58a0b043c4852f4dc8 block: mark bounce buffering as incompatible with integrity
b09335ef56b13ef48b1baf48e0f33c138f999410 ublk: complete command synchronously on error
0a6667c413e296d4fd863b1f43e749ef35e45013 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8110ed4c88a10c0ff2dbf8c8af17761426047a1e media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
fa6f914aa661b5f59ffcac1e379fa78a6df554bb clk: imx8mp: inform CCF of maximum frequency of clocks
ec405b3f04fc969ab02846ae4792a0507c461207 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
95f7e5fa257e7356340a5a17f0a0c64b741a3fcf hwmon: (gpio-fan) Add missing mutex locks
be180eb55daf39391c4676bce4e1b4c5e8ba02bf ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0c4d2d86887dde1fb86f5c2cc9bb870a2206019e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
48c8aae8b5da672d2c21b48ce3793d2250e8870e fpga: altera-cvp: Increase credit timeout
967a3236f9f0399b12838d8f11a18d430eb2ed69 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
3a6df6c5e96fa3f39460a0261ec8a9082f0c0111 soc: apple: rtkit: Use high prio work queue
62c9726d8a0fd31567b6ac7d4ebc134144ccc86f soc: apple: rtkit: Implement OSLog buffers properly
21ac50d3ab552cd38e156e72f29bdedaaa3106d2 wifi: ath12k: Report proper tx completion status to mac80211
f8c133f00b2a23b586ff41e54b04cafe70dda2f5 PCI: brcmstb: Expand inbound window size up to 64GB
b76df9e3a9b852ce5a32f7af3105a0b25ef43e6d PCI: brcmstb: Add a softdep to MIP MSI-X driver
4b3337ee437e66f6495e47d9d0d1874b24bfaca5 firmware: arm_ffa: Set dma_mask for ffa devices
39fe112352809b33e675295bdc521d524ffd2409 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
4306d00ba881c112a7b104352a42c62d17f1f425 drm/xe/pf: Create a link between PF and VF devices
19490dd008db30a948e1e3a84b9260acd2737256 net/mlx5: Avoid report two health errors on same syndrome
2b4cadc3612c00d3294b31c0150f3c2c20cad9b7 selftests/net: have `gro.sh -t` return a correct exit code
e90a34a26edeadd9609765c94523280f55b6ba78 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
46d79c23cee2791446e0d27b035fe0ec455b9a21 drm/amdkfd: KFD release_work possible circular locking
d476bbc214d4ecea68336f4cad9bd6f4d842828d drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
7052f563d03b9ec01dbebaa5827b94a7211f9744 leds: pwm-multicolor: Add check for fwnode_property_read_u32
18040ca7271fd25e9719875eb750b3a176870254 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
4dd1566752fd33d3a8ea172304d4e2b8701f07ca net: xgene-v2: remove incorrect ACPI_PTR annotation
2ec3c31c39ca47a654c0ca6ce2f194459998a97f bonding: report duplicate MAC address in all situations
808dd1af569c560e82134f23d214f382bf2e3ab7 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
a6067092907b460b0ce237509b950c7071125edb soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7d05297b91d62fb12f35b2e6d9bc1ea499fc9fac bpf: Search and add kfuncs in struct_ops prologue and epilogue
b0f38ece9442f8eb678abcdf28a955f7c5469e71 Octeontx2-af: RPM: Register driver with PCI subsys IDs
2caaa77f5c92b06e6812b785c445583b6f21040f x86/build: Fix broken copy command in genimage.sh when making isoimage
a5ce846da30a6943b47d2212ba5d717552e9db9c drm/amd/display: handle max_downscale_src_width fail check
4515b09c13d32bcede10490023f78635ec549af5 drm/amd/display: fix dcn4x init failed
2e356f0f9d5514960b4b170312bf0317ace03c0c drm/amd/display: Fix mismatch type comparison
5af60e4bcbf307e4cb9004bda8d8f6bf88417268 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
496034a4c388faad312dc38b7a61500ae04136d8 ASoC: mediatek: mt8188: Add reference for dmic clocks
ca03e6f1ea4040af9365a1d705ab52c8b17b8ff1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cb680e637ecbfab68bebc05ecebcc3d6e533e219 vhost-scsi: Return queue full for page alloc failures during copy
5e2cd5f39d8d467d4f8f9df005a7d62fc964e92f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
4c70da8fe200ab7424f40581ffbb1c8072aed4db cpuidle: menu: Avoid discarding useful information
a777dccda5780b2ba600b52fd775ee8396ffb755 media: adv7180: Disable test-pattern control on adv7180
2ac6226c21bf64b2dbb3d98c521b38b07292e0cc media: tc358746: improve calculation of the D-PHY timing registers
f3bc6b0cc8301b3fcfd9a6796c67c99940889329 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
d19daef737ff305ce6fe8624487911042dd677f3 scsi: mpi3mr: Update timestamp only for supervisor IOCs
150290bc59d00a1433a9571a46f2b4c9244b4ebe loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
ffe8ea5ea8d333e4f91f2af158ac5f8ba700110a libbpf: Fix out-of-bound read
3a90e9923a35a1f60a623e3b420d70b52f56d5e2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
eef533b115c32d919ca3c9b1839fb9bef6829779 scsi: scsi_debug: First fixes for tapes
e35ae817303cde6db211bd69699d96aca10122d0 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
df22074a38de8f32775f47bf7f1066e897cda1b0 x86/kaslr: Reduce KASLR entropy on most x86 systems
628b0d558dbb2ecfee32be627ef32a37af7e9d08 crypto: ahash - Set default reqsize from ahash_alg
6aba2e4ce972e48805dd182b1750ba8496de0be9 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5308b648aa625d2e44be220147469d74c9c234a6 net: ipv6: Init tunnel link-netns before registering dev
3529061c0ce40ff37564277be6bab267412a5aab drm/xe/oa: Ensure that polled read returns latest data
abebac14627eab43f7967d8b0682cee2d15d3b38 MIPS: Use arch specific syscall name match function
0cad97140fa8a3ae115d389f64b4eca95a134b41 drm/amdgpu: remove all KFD fences from the BO on release
b3fe306ddd6f2051e5d98eb94127c3e679e4727f x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
5dfde05b0ffceb9c189bd7de0ba4e7b7a4024591 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
88fd89896f869c9afefa0a1c6f95942dbed32bee MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8a617ec84031411bbab2c5f67db9dfd1b243c72c clocksource: mips-gic-timer: Enable counter when CPUs start
49d1b606d69992b165a1f3ed79faee86c3b17391 PCI: epf-mhi: Update device ID for SA8775P
1e4bf54a1cf0e3770d0c2c46a87aa38b58afcfa9 scsi: mpt3sas: Send a diag reset if target reset fails
3afb6419aa7a6f5885cbae950a7b38e23c5ab87d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0082a68cfcacc54d7a34e47d40adad1e0e7e04fa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
72119f337c73e5a4fe7494ef664a9e77c836ea35 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
747024a5194794047026588043cf3d430e647279 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
73bd5799dbea3cc8404fc1b9674fd1567d54e8ba wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
364c98c0223ca03504651a30fcc68f7fdb7bf13d wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
c7ab97279f1be756983b8a07bc03d67a3a48820a wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
4a91812492bc4f6fa99e65ebb7d8038019eaa4c8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
bc0ceb316ef89668cf43ad5d2a9cffa802d0c54d power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
6d2f260b67cd3cf5b8f1d3c0d8b4bbd309260644 EDAC/ie31200: work around false positive build warning
9c9a399526ed3af09dc4efe9fb50c6677a4618c6 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
76644b7c6c5789572147ff2ccd6b6274c9ae2d2f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6fac56b74a6a9110a115aa54ab98a52ac2f05ef0 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
b089e70452de4eb379a536fb578ae00b240a2a5d eeprom: ee1004: Check chip before probing
b4e9249aa7e1aa5ee8a443025d1a5433e9fc866a irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
6732bb1ab601320d3ffc0b70ee23f1e1350d4c75 drm/amd/pm: Fetch current power limit from PMFW
6d98f144db9c164a4303a0e3ae5ba5e834d6fb75 drm/amd/display: Add support for disconnected eDP streams
9d1e7f12c5ded56d0c3a0bcaf161c4a53c777225 drm/amd/display: Guard against setting dispclk low when active
d4a152a2419e7ba44d31d3cd62e64e38663d33dd drm/amd/display: Fix BT2020 YCbCr limited/full range input
8f5344ad96e031695658a98e8f76a0f56f14c413 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
1b9c84f86f4a5f65aa3e0f0eaece838edbeab1ce Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
9adf8113a768cd46cd8826d76700f1d5ff7f54eb drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
285f2bffbd13978cd55133c50e45037d1c9791c1 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
15c2d4bf50e45a1d5b975a467747bfa59f7ca6be RDMA/core: Fix best page size finding when it can cross SG entries
bbc082f88d9479a88873d4fcf9ac6e899058a699 pmdomain: imx: gpcv2: use proper helper for property detection
1be5ab9ca8744e0deb9bf8aeb89a963e26e1c74a can: c_can: Use of_property_present() to test existence of DT property
7dfdbaae59147a707f424d199050fafc732c0156 bpf: don't do clean_live_states when state->loop_entry->branches > 0
c86525c1d2e022e0b6d0f712fa4f8a258c526145 bpf: copy_verifier_state() should copy 'loop_entry' field
e890b3b677769ee6104d7baf908d4e06fcb2b1b4 eth: mlx4: don't try to complete XDP frames in netpoll
9a60ebcc0203a6f3a8e0feba97e46cbd599f554a PCI: Fix old_size lower bound in calculate_iosize() too
f510b8c5309b69110b4e1f6844923ce668b7db02 ACPI: HED: Always initialize before evged
05a90a49db92021d550a0815bb3b01f08d83fb1e vxlan: Join / leave MC group after remote changes
2a3510c768db9483fd94158373058dcb070135cd x86/boot: Disable stack protector for early boot code
58e82bfefc207af7e4e1d6779fb79a9c5c376811 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
62bc65409a4decf489041cacd73dc1d9fcdfbefa irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
ca7cfc553b8ca3b4301e6446c4814a7e999926f3 media: test-drivers: vivid: don't call schedule in loop
bad547875ea8195ac60da71f25bfe1f73855c054 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0a22e3c6ae0cae9981650692a354ea023a78c8d6 net/mlx5: Apply rate-limiting to high temperature warning
3695c701859618ce23c5d18bfb735707715c4608 firmware: arm_ffa: Reject higher major version as incompatible
517fa6541bf6e96607af5d0282833505f032a4bb firmware: arm_ffa: Handle the presence of host partition in the partition info
67da95eb86606f1805e6be420638290656177deb firmware: xilinx: Dont send linux address to get fpga config get status
2afcb970a2a84207c375d1895ce8a00abfcb197f ASoC: ops: Enforce platform maximum on initial value
bbc245706e5ed4e1cc7323c40684842c8d4eb609 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
5ba7e7a0c452c3a8e2d268c99177f3cf74eeea9e ASoC: tas2764: Mark SW_RESET as volatile
1d470ff77d07c97fb0f2040738cbc2706178a0d4 ASoC: tas2764: Power up/down amp on mute ops
a4414ea3fed0615819762861a9ffb4df221e7de2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f6dce64c858db2c6d8747f054a37f0e8a8cb7810 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
14b9aa357f9f43169abdf4ae49ba0c58598611d8 smack: recognize ipv4 CIPSO w/o categories
b3ac6a2a62933e851d489d5a022e9215fc51cda9 smack: Revert "smackfs: Added check catlen"
d3320d375ef038f657dd18b60f00acd6bb266d74 kunit: tool: Use qboot on QEMU x86_64
244b55c914deb6eefd7da0a0ef47521337f27a99 media: i2c: imx219: Correct the minimum vblanking value
6044e288486dd56112d62e39c3d830d4eda877b1 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f3b5a7391e10ec71fed860a9c6c2af8edf84d631 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
a31bf49c9db089b56004eeb6cde7f5a3685638ae net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
825b1697a4bed7f970308bfab2ef6103acce22f4 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
26d1182d80f7ce1562c73e62e61ccc741aa948a0 drm/xe: Fix xe_tile_init_noalloc() error propagation
89702a712cb9403646aac0c3b6d343484c6ef30e clk: qcom: ipq5018: allow it to be bulid on arm32
43a4d9f50974d1a06c293c39b07d76c839130f08 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a1dc17164bb20b5a4fa6cf3c356398d353825254 drm/xe/debugfs: fixed the return value of wedged_mode_set
e9e078226261b0bf4069b9b654256b3714d54581 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
7219a4fa52de5879e0648953921e8e76cdf2360d x86/ibt: Handle FineIBT in handle_cfi_failure()
5cfc89f5fe797af4607a0ad1468b4fba1091db73 x86/traps: Cleanup and robustify decode_bug()
af6c1d8f55c1d80029237a3e0a9ab2585bc71662 sched: Reduce the default slice to avoid tasks getting an extra tick
ddb49c070f0b87038b85ec096029297c17039523 serial: sh-sci: Update the suspend/resume support
ba1f20740024b65cf300a59f2607a422709a0142 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
a32394cc3c3d13d0c5c615921e24d3152b48a590 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
0e8910a1a7592400b83a6e05f618bf79d346e903 phy: core: don't require set_mode() callback for phy_get_mode() to work
3e904bfde6a6b66f406c139246ca80b23f57cdd0 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
a44d25f5845c7b68b157ce317006db4b3f986b7d soundwire: amd: change the soundwire wake enable/disable sequence
5035d41adf0775be92cac1e25610fb1ff3669a5f soundwire: cadence_master: set frame shape and divider based on actual clk freq
acc2108d015f4f5d2fe1b1f61f299cc08f18aebf net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
347f66fbf6833847c6e7897d30e8919ccf91b462 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
c2b31ad4d735dc91d4d319adbe999087737261f7 drm/amdkfd: fix missing L2 cache info in topology
6c330876c3402472f9152b125d41f3a5821bf4aa drm/amdgpu: Set snoop bit for SDMA for MI series
cd56413b16d975da46a409ab79c1e9836239b250 drm/amd/display: pass calculated dram_speed_mts to dml2
1a40f75e0f0a5115a185db1acc27ed59dbe89c82 drm/amd/display: Don't try AUX transactions on disconnected link
e58222c682f8007d075000603f1deb1b5e901c51 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
618b067fca2e7190065ffc35c94fa6ab555b42b8 drm/amd/pm: Skip P2S load for SMU v13.0.12
2d69f6a20d5e2fbee6ddc420819615fb15c98da8 drm/amd/display: Support multiple options during psr entry.
8806c7b0003a1f24655bc2a5ed8833308686d8a3 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
5eadb6172f519560dc5d4639a764eb572410243c drm/amd/display: Update CR AUX RD interval interpretation
8359dbe2d38ad4f6a64253c261516d1831debb54 drm/amd/display: Initial psr_version with correct setting
e7628c30c5d4b2b12033b04a433907168342ac52 drm/amd/display: Increase block_sequence array size
25f84c06feb93f33ce60dbf4e8e2b0bdc4992961 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a94311a20855d12e0ca0a21d4181e354d7c7138e drm/amd/display: Populate register address for dentist for dcn401
ebee7b6d30d7dcd88ecb3aaa3a1f9dd6017af44f drm/amdgpu: Use active umc info from discovery
3842bb35c2f18c7a62eaa74fdc86174dd769a0b0 drm/amdgpu: enlarge the VBIOS binary size limit
7ac6f3eb5bc3e16f990a2135299ebbde58731c55 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
075bdbc39e69658f855c92d2013ec48aa401866d scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
541452fd0c6514c945f2b68dbbf73aac2a59cabc net/mlx5: XDP, Enable TX side XDP multi-buffer support
1ef01d2210ae99b3a59934bba2078a57d9fffd7d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5d9a4d2133f37f84097d6b68df041a0649b7a0ed net/mlx5e: set the tx_queue_len for pfifo_fast
d609d56d3bdc7654583bae004b4fe13c788a1ff1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1b951491585cd196096d4bc1dd1ce2b8ccb70797 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3573070f7f1e71702eaabe51a6ffb968232d73d2 drm/v3d: Add clock handling
8097067f749c49a73490ddcb0fd9f6ddaaaf8ff3 xfrm: prevent high SEQ input in non-ESN mode
093886e0efbf7619cb12c8a3df12ff2a091227ef wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
319c0079e3427f5830392682f0dd7f323eadad3b mptcp: pm: userspace: flags: clearer msg if no remote addr
8630076c2cedda44bf7343bf59ca9dc33bea0afb wifi: iwlwifi: use correct IMR dump variable
b045aba7745ff6b7472bfa6c9b060c36960d5cce wifi: iwlwifi: don't warn during reprobe
cd408a2e95bb013d7d322a89d106b0e18b5b0678 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3772a006581c6dad664e7b8faadb781966288760 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ee2039c511b0111abdf7931608a0f53cec5ef6dc wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
2f9bc7f9769ce5dad5f5bf24c9d899859a592539 net: fec: Refactor MAC reset to function
18d446903deae0f62cbfed2b008453e7354eced6 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c6726e69b51ce2e9f5ca96bfbb43eca6ace9b7f8 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
33304461c07d20078c95fac6322a96e02d1fa441 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d9fee26876aba7078b26eaf14dc92a605458c9b9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b33fc7ebd447389a7b5ed039bece44072cc1b502 r8152: add vendor/device ID pair for Dell Alienware AW1022z
83c1b76755e1c991d481e285af1f2f62096b1f65 iio: adc: ad7944: don't use storagebits for sizing
55bd440480c9ab1b38ce8d659d7fe318b037f29d pstore: Change kmsg_bytes storage size to u32
2dc990b38d4b61d7e65a2301ca1a2692784c5056 leds: trigger: netdev: Configure LED blink interval for HW offload
2ec26de7a55678eb24566c5344154af739e1234f ext4: don't write back data before punch hole in nojournal mode
3c8e84add5cd7ec50e1b10a21c76d0ead7aca40d ext4: remove writable userspace mappings before truncating page cache
502ef7e15b85b05d21867c70d596fbb84b88380e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a134a300da40929e5390b8deedc43858ac0f36d2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
38eefc5be485265bceacffcf1f411767fb0679d8 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
6d9d6bfdfa596bc01b2ba45502c52576a9baea8e wifi: rtw89: fw: validate multi-firmware header before getting its size
153cd1bb156228a8f801d635d33aa5703f437103 wifi: rtw89: fw: validate multi-firmware header before accessing
f8c1350547b6789eb0c7d53b9e8e1a4148bddd5c wifi: rtw89: call power_on ahead before selecting firmware
de22ae70894b310f933e3376d041b8920cdfbd79 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
90eaae953968289cee30cdd56b36a43e21ce5843 net: page_pool: avoid false positive warning if NAPI was never added
3735cfa739661d3469365a10493842b665bd4ab5 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
5c4348ba09bb76555f1cab92c5713956a8a80bdc hwmon: (xgene-hwmon) use appropriate type for the latency value
a250920569edfbdbc51b8aa654a78199ae626311 f2fs: introduce f2fs_base_attr for global sysfs entries
0981aeaaac552187ed23406fcf1a8398915303b1 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c397ac3c2df4d23d112d6e34dd63717398779d5a media: qcom: camss: Add default case in vfe_src_pad_code
4e1635bdc7a10105dfc55f61ebed5d5a1c9828db drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
4a286a41cd483bfbc91fd987e3bea8dadfb02bda eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
461de40cfffe4c6179ff56ce7381a210d1fb4c5f tools: ynl-gen: don't output external constants
9d3a4b57115291561b201f9c86e0a0a06189d838 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
2c52afd0ef8b77edc6206d66749a67f71de3d02f cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
943aa5bac1e5906b973d84d68db83c45c336be04 vxlan: Annotate FDB data races
3d44f7f157e1fd256aca50f40e8a4a98dfad3bcb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6c4f50490674fd4661ca54e1ef671156c66dab41 r8169: don't scan PHY addresses > 0
9fc63bb32d8c9c0fc133ef17b406ce63eb122af1 net: flush_backlog() small changes
1dbd86fb8e8eff8dfd260e4b02b5cfc4bce85a68 bridge: mdb: Allow replace of a host-joined group
8e339ab66d4ff9f3e86e52574e107d32f5e26197 ice: init flow director before RDMA
0122053e1a087d5d0b97c82d46a8cb00d02ac82d ice: treat dyn_allowed only as suggestion
3487eaa5e26cc2cd4d63e68a6327996f1f4b1c2e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7f7c449af551ef37951c9ab4f9a8ef786a26b95d rcu: handle unstable rdp in rcu_read_unlock_strict()
d6c2ba7eedfe1043fe7c7b3159c34cbd200a60e1 rcu: fix header guard for rcu_all_qs()
8d302c2573aebb81904d9e44c11e58eecefbba65 perf: Avoid the read if the count is already updated
d234a1b427230c77f0038df1804ad7dd22b37430 ice: count combined queues using Rx/Tx count
13ed06d826518653b7771bebba28b878d662a02d drm/xe/relay: Don't use GFP_KERNEL for new transactions
3f1402d19a3cebd283f17c1b39c08e034f5c50d4 net/mana: fix warning in the writer of client oob
8df16068a2d29a760ee3d254884d138b8032cf80 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a549a5ed998d72e96037a79c7d7ab2c23303c399 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
c243954372c2cadd89254ef36ed917a17b43abca scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9230641942973f198858117bd8892ec4793478a5 scsi: st: Restore some drive settings after reset
688cb50b746f46c2ffc524bcb8c70ab679bce0fd wifi: ath12k: Avoid napi_sync() before napi_enable()
6ca55c8fa85f6cd561e837fbce5a75ffd6923935 HID: usbkbd: Fix the bit shift number for LED_KANA
608439b96fd6c73950b2d6664898661b9e553b21 arm64: zynqmp: add clock-output-names property in clock nodes
99afff6667ba36e9af7d7352de4dd46ded6a5e16 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c009ebc83e1728af1e7605406b97e6ca9d99c4d0 ASoC: rt722-sdca: Add some missing readable registers
1f5b67f5d3dfe99fc06bf903ad17966110f36191 irqchip/riscv-aplic: Add support for hart indexes
495cbe32d07b286e6ca317741ed2c37d51408d01 dm vdo vio-pool: allow variable-sized metadata vios
29fcec5167f75169eeaf420cdecf1ee7dcd9f07a dm vdo indexer: prevent unterminated string warning
cc42d3884c05e93bfea01130b23e7aff3ad771df dm vdo: use a short static string for thread name prefix
02b2a2c628096a16b1690e6fd791f211054f8a23 drm/ast: Find VBIOS mode from regular display size
27d00ab8941abab1a098f13faaf69d826e9bf265 bpf: Use kallsyms to find the function name of a struct_ops's stub function
65c60dbb1998b575a94e4f9cd06f5ef9d8e6fbf0 bpftool: Fix readlink usage in get_fd_type
86f2ef2ee922356d0aea450d47c844cf95759a83 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e168d51cd36df8a437934cf6c219e57ccc2d9e69 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7bb4d2e2aa13d67bc01e50f60da52d20ce3058f5 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
a068b9cb1663079bc19f6912bb31d74411b50ef9 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
421d2f16e0605beb52abe50bbb9a3a52b49bc985 wifi: rtl8xxxu: retry firmware download on error
470dc82093f1d2e021ea04b45fc09ccee751df95 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
01fb7592f17b48305d286581dc65de973c7a772f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ce46c4ea9dce292794c7a2d884f752f7fe34d7ad spi: zynqmp-gqspi: Always acknowledge interrupts
f274880777ba5fec508749763d74f6a80e83a995 regulator: ad5398: Add device tree support
fd8a977b89e40716dec9ab3a8815b1ad48da4d5b wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
3f5e7819e5811b406ccfcc8875d208addd7e5c9b accel/qaic: Mask out SR-IOV PCI resources
0e63367c2d4dc4bf749d619fda674970e96b87a1 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
d836aaf53e3ab5a0b01d3513d66e41630f12a5a8 wifi: ath9k: return by of_get_mac_address
6589adacb1443925422c2411248b6dae06bda584 wifi: ath12k: Fetch regdb.bin file from board-2.bin
ecd42a31181409ff7aed0fb2a4c841efee490727 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c39389c34b012bbbcf9d466b5069f6524b6743d2 drm: bridge: adv7511: fill stream capabilities
7ef85e30d7942492b0b5690aa53a7762becd7ff5 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
d992db81f8f6d3b89bac4f7897e11d38afef3866 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
ef3c52bce9bc8fcc5ec5d033f88fec5b54665e4f drm/xe: Move suballocator init to after display init
12fb3bf95d3057d504afeeb8663524a45533d385 drm/xe: Do not attempt to bootstrap VF in execlists mode
df1e9a81e3cfd4f1cc33a2fd051e9f5b0e43f064 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
104b9366ebb9e4b1ce29d188c214a2b3701beb19 drm/xe/sa: Always call drm_suballoc_manager_fini()
4aa1d9881d9ab96d025736b55b8d1b1f4416c22c drm/xe: Reject BO eviction if BO is bound to current VM
7114a7e5f2dba2e0bd06667ca4e19a246129a347 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fd099d0e959d79466d716ef896dc5e1e5c56178d drm/buddy: fix issue that force_merge cannot free all roots
4529b25efd59871a402ac5c96d575c246f813dcb drm/panel-edp: Add Starry 116KHD024006
27ccdac79a89fea7dcc3ab55128bafa1509b3eff drm: Add valid clones check
339dbaaf6755cad737d8b6eebf26b19c741dcfb2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
68584c36f6cf915f653e07e3c3a979a0c9667cd6 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
fb30d5c3a9465ed4274db2de46e8631651284e2c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dd12cdc3be48d2e13c1bf84d02819791f3344f86 smb: server: smb2pdu: check return value of xa_store()
5e6a5979c4e19c8144ecfa9e2326b38a7629ae13 platform/x86/intel: hid: Add Pantherlake support
3fbcfb929cda80d02108b89ee22dc76d6a1e07f1 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
896be35948bc61c9eebec398a94524674fb245b7 platform/x86: ideapad-laptop: add support for some new buttons
1c3441922fcbef9f42a6eb2ced3da5bd3f84fcef ASoC: cs42l43: Disable headphone clamps during type detection
d32c3cb2930c7781c8f177b177122685e6f07f87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1bdaa3d8e737b862cee426666e7646194a17dcab ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
eb701f3320c6c0cff933ff7c459b4f51de7dd825 nvme-pci: add quirks for device 126f:1001
a7d521b404877db815bf82917f7ea165332a21a0 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
342b94d087872b63d6765d88a995953d19daa366 ALSA: usb-audio: Fix duplicated name in MIDI substream names
8ef3c78069e382fee77a0e2b51c3d9ccb903da93 nvmet-tcp: don't restore null sk_state_change
963545929d3d7c12da0ca690360ff2c475172526 io_uring/fdinfo: annotate racy sq/cq head/tail reads
df01d54e8383e286681e3afbaac1279e9358f62b cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
adc0703e2333b6fce15355c8cf2dda4632cf3fc3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
fd3b8bb9965ea924ef6f5d9388b7a32fb0721591 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
3f5f767fca62d3c0ab9efe73b08bb7825b1315ab btrfs: compression: adjust cb->compressed_folios allocation type
60422945d45aa4b8b3a09deabe1f1d72397a5adf btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a82022ec08e0a54aced3b52b9989e26a1413e038 btrfs: handle empty eb->folios in num_extent_folios()
2a579715f03ee100ba9a6982c537354123cae8ee btrfs: avoid NULL pointer dereference if no valid csum tree
ef440c9aa63422069f771e17f4428a28fe1974ec tools: ynl-gen: validate 0 len strings from kernel
6f6227ba5026251c8e69bffa0fd11f881fe3c70c block: only update request sector if needed
266d858c7684142d1a5873151dfc9d8d6c2fc71e wifi: iwlwifi: add support for Killer on MTL
e9b53b9c755fd9c5434eb31d055fed9c2c09f637 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
825a3052206c7b05316027ebc01b3d89ed451ec5 xenbus: Allow PVH dom0 a non-local xenstore
0bae3864434ef1f58cf6ee3d758698d15eeaf5e7 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d2d2e476bf9b25dcdab5f79d5c9229a98168e8ea __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
be246f5787117d6a2e30a41e5485caf7fd3e2f52 soundwire: bus: Fix race on the creation of the IRQ domain
b1ab49aeafa7461a31dde98321c5b0184bf350d2 espintcp: fix skb leaks
578f0cb572d3090a51b3fccf33e0cd504b8f1964 espintcp: remove encap socket caching to avoid reference leak
b4e13ea303fd0199c25de7657ec41b2c5e03e3bd xfrm: Fix UDP GRO handling for some corner cases
9fcdae4933d31fb5720a6d8e6a162b0e9d4e2b00 dmaengine: idxd: Fix allowing write() from different address spaces
f654ab1dbd183e57c56c7defabd37055a96c390f x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
bf53bb9ae825f8ec03d2120929adf55e6dae131d kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5203798639684a186c7d4a7380eef7731e037e60 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3a8f3d234a44235750eaf9d17dabcd653ffeea84 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f94c9dbe064c06d4c5fc2cc35768669522ae2fbf xfrm: Sanitize marks before insert
3526d3479278f860a0114050ddf84b97bf7ed649 dmaengine: idxd: Fix ->poll() return value
313e3b08ee32da75b9303a08206ac9324d517031 dmaengine: fsl-edma: Fix return code for unhandled interrupts
b050b217fdb96d345d9995501a14d7b47019619d driver core: Split devres APIs to device/devres.h
5a6d522ff52a12bb5354ce85fa1673e9fa76978b devres: Introduce devm_kmemdup_array()
c8128e1ed2aa80772ab25da3871deaa94d589d58 ASoC: SOF: Intel: hda: Fix UAF when reloading module
6cc6278de4b62dfd5b52a03ba545b5b0f456cd11 irqchip/riscv-imsic: Start local sync timer on correct CPU
f3b34274dd5083ca88158165dd8aa030acbde7cb perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
6bbbe0a616151f3810da7a828a3d004f508ca460 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
49e5bbb11f93685d07aac52fec6a29f8f470a643 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
1ba19ad313850376755c652795ed94aa63fe1be4 ptp: ocp: Limit signal/freq counts in summary output functions
a13e8c6b4093db4bebf46b6d3e6b283e127b7dd7 bridge: netfilter: Fix forwarding of fragmented packets
3d961fabcff8bb118eb9ff655574a291b1e7d948 ice: fix vf->num_mac count with port representors
07e0fbf7a6d4343c409e2c0412621fb9a496450d ice: Fix LACP bonds without SRIOV environment
8701e5ce6e88b3102c865bb2d2aea229acf3ad6f idpf: fix null-ptr-deref in idpf_features_check
0876b898ad31159ff04fc80f000c07d7764b8206 loop: don't require ->write_iter for writable files in loop_configure
ec33bcb12d0133c21f7c07c0a653177cab783105 pinctrl: qcom: switch to devm_register_sys_off_handler()
33dbf0cccf51b448f534aaa4155144cdfd8a2e89 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6b7a5b339ddaaae1ec6bc42a314e5f97fcae447d net: lan743x: Restore SGMII CTRL register on resume
747f50948928ce668869e8d549d707fa21b81122 io_uring: fix overflow resched cqe reordering
34cba37e1f02eaf97625ba371aaa6afd39e924ea idpf: fix idpf_vport_splitq_napi_poll()
3e32209015be5154059806f7ecb8a45f0860895d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
bc67b0212440c9d89d67fa4996581ccde4e59972 octeontx2-pf: Add AF_XDP non-zero copy support
00d1f446f34417a33b518649120a0d37f5313ec8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
de7f0da2f85f5f8dd700c9399f698fe3a14cbb42 octeontx2-af: Set LMT_ENA bit for APR table entries
4c496cb4aef1342af8c43f53323e0cb65c974a0a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
465056d54de3621d6608084c11bfdd560e1baaae clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8de1d6f54c6c3f9c07ea0d30956f5177aa02a0ac crypto: algif_hash - fix double free in hash_accept
701994e4db30e8d0f4e6f5b45793aab053b55fce padata: do not leak refcount in reorder_work
ca9767a9267d83a8b21b0f39e320fdaa99b3810b can: slcan: allow reception of short error messages
bd25afd399b5e9bd0f5f3b2edac2f23cdf9095a9 can: bcm: add locking for bcm_op runtime updates
d0174c217f238c76e3745aadfea63ace8237e1bf can: bcm: add missing rcu read protection for procfs content
a7ac3d43628f0c99faad8c2f1cd73bc80b94c60f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
2fc18cc90fe4230b8191bae4dbc6961634f4585a ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
a85db9986e44935940402d4552fdbf68fc691ff4 ASoc: SOF: topology: connect DAI to a single DAI link
256105a4a59e94dee06971790c4672ce7b4e04d1 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
be1ddda42cb7a2d24a0fe8ab03938c7d26d125ed ALSA: pcm: Fix race of buffer access at PCM OSS layer
c796ec75c3bb7f03e9815f62dbb8ab309b94c5fe ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
360dabb59e51a99d6c05145fc55bb3284a41fcbd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bebd286d9637a5dbb52119ecaf3d5a38305ff79d can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
6bc03f62ea441b0207589e93c3287c56c05d9d49 can: kvaser_pciefd: Fix echo_skb race
1f2f25897b918ad78997444b8a5efa55715f947f net: dsa: microchip: linearize skb for tail-tagging switches
cf691d52c657c684049a8888ed92e10fbb7d74c6 vmxnet3: update MTU after device quiesce
49e8f5737c0735eca8ebeeeb57f9e88da0ce0b86 pmdomain: renesas: rcar: Remove obsolete nullify checks
9b9cd621513ffe51a6888eb563d7d482bff53f61 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
775cabe40b4de5485c36e17aac6b849f25d1afd1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
930b3f7fca1e8848f742543ff1b5c5a87397e5ae thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
2b0d4588059fe7c7c30be0b78ac03f9ea8cc0b61 drm/edid: fixed the bug that hdr metadata was not reset
90a0b18469564d64335d6349f851716985230a3d smb: client: Fix use-after-free in cifs_fill_dirent
fd134de9dc271f6ac5412e47958cb4e1b0c0b270 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7af98c061192395ad7fa580d90255e429b7e06ed smb: client: Reset all search buffer pointers when releasing buffer
88fb9b7cd3d9536f72e4935b4ded10d79be92ec1 Revert "drm/amd: Keep display off while going into S4"
cad572170a0e45c5cf7c670bdd723c91e370a7cb Input: xpad - add more controllers
9a82519088b6c08247ee513687fc4d2d9f7aaca3 Input: synaptics-rmi - fix crash with unsupported versions of F34
792cda51b054876efc47a0190a4c91e95baec39e highmem: add folio_test_partial_kmap()
d77f9e079b9b6796c4a15072ce1727beb5e7093f kasan: avoid sleepable page allocation from atomic context
b606c9c7267598a7d2a3fd6af5c13c478ff6eaa7 memcg: always call cond_resched() after fn()
c051079d3f9767b652a95ab55818f2ae73a17563 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7216a387066ec06e1b43e2db2989edf8c3b5bf5c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
ed1f41b36b85997bccaef2de3b1a3f7e167741f7 mm: vmalloc: actually use the in-place vrealloc region
6702fad2f8d3d5f589287c413fe0c3bf1aa8bc37 mm: vmalloc: only zero-init on vrealloc shrink
1ae74f77db4e36105298bf7bb9b77073c6ac45d0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ecfc173a82ae0aa378750b271d9aab887031b8bc Bluetooth: btmtksdio: Check function enabled before doing close
35d0aed6a1c33e07f344be81c927513e747c8a71 Bluetooth: btmtksdio: Do close if SDIO card removed without close

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97660a4c85c0-82f042d2de40.txt

df293b811b3ce6bd56d8f6cf943a847c26fe6cb4 drm/amd/display: Do not enable replay when vtotal update is pending.
67022e3c22bcb52f52a757cea112b0802701b0c2 drm/amd/display: Correct timing_adjust_pending flag setting.
980a8748ff00dedc31e2a08ccefb0f28e5e86f72 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
de655dbe1f766dc9b03ff53cc5cbb64fd5c3dd3e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3942ebbc77269017358db5a44cb4a1b989a6cfc4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
362dbc2d2e9819a2511cc70eb76a84e2cc28357c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f3a4d129ae1d566d63e05ee18b572c7eeedf0783 nvmet: pci-epf: Keep completion queues mapped
fa693fcf353ca73001066e7273744cc237c434ee nvmet: pci-epf: clear completion queue IRQ flag on delete
d06777fe6eb83d1d464c5d24c0327dc3d3c2a1e9 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
682d4c2c6915ecb35dca6dd1fa279d90b39ff28c nvmem: rockchip-otp: Move read-offset into variant-data
69012c0b3b086772667f92834ea9652a4c2a7cc4 nvmem: rockchip-otp: add rk3576 variant data
981a7b627ec05f6457797b517b469194683c8b45 nvmem: core: fix bit offsets of more than one byte
3aadaa67e0de441b0128d6a672a9e249a05f6552 nvmem: core: verify cell's raw_len
3509aca575a7bd175ebfad306942441dde01798b nvmem: core: update raw_len if the bit reading is required
ddec6403f76f4a5d24e4977355881ade4cdffddf nvmem: qfprom: switch to 4-byte aligned reads
858fd5bf90cba5b2be57939d813de9218aa50afe scsi: target: iscsi: Fix timeout on deleted connection
d9600bedc9b00bfe59ba4f03dd8f835f470117f1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
e02acca73e2789be0c50aaada99599deef0b5b01 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3faa3f2a23f8bf3577665e6c75ce820bb70a39ce dma/mapping.c: dev_dbg support for dma_addressing_limited
a37ec3c9d78c3c225a0f40d4abe60130df6bca09 intel_th: avoid using deprecated page->mapping, index fields
74ad3b428df2fba59118f4c8c2a59be3a56fd987 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
63037c55bc2881f432738afb4bf100ca84cb3f56 dma-mapping: avoid potential unused data compilation warning
790632c27309bcb05858a5af7138727ad210b0f9 btrfs: tree-checker: adjust error code for header level check
0480d3cc404636daf0505a52c7bc360becee1d31 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a653c67d9bebffb1551ef66e01890e20bbe7b6d8 vhost_task: fix vhost_task_create() documentation
1b29e4967ea7bef9837f78c62ca320372f78a46e vhost-scsi: protect vq->log_used with vq->mutex
444a0c34159bbba25b143f7f85510198a718274d scsi: mpi3mr: Add level check to control event logging
4aae76f6662921694e0e0bb6c680496c04548c4c dma-mapping: Fix warning reported for missing prototype
13736ec41b4883b55130d5e405676f6cea273ce5 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
edb874576b198e706b97b6a3f101038b040759ca fs/buffer: split locking for pagecache lookups
0420c8e7254c98701e3c7a45691d7e0819ad9ec9 fs/buffer: introduce sleeping flavors for pagecache lookups
f5964183198cd8ce6aed7fd08b4c5ac20509bdfb fs/buffer: use sleeping version of __find_get_block()
c13c0d5b3ebc5dc3a9bd1a2f67d88b99f3eb41d4 fs/ocfs2: use sleeping version of __find_get_block()
b36ef4da4257a310d51d618ce185facf0641f2e8 fs/jbd2: use sleeping version of __find_get_block()
a701d9fbac870beb2e15335695cea201d048e470 fs/ext4: use sleeping version of sb_find_get_block()
95c5e4b9a9b697042c7bb29e22c849400a4ca98e drm/amd/display: Enable urgent latency adjustment on DCN35
27f09421ecb1626ee312acad767e30a58be321aa drm/amdgpu: Allow P2P access through XGMI
4539fa9269920ad7f47ce9e5716f25850f772b81 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
5f893c13f36ac419e4ab97b21fbbfa4651720c57 block: fix race between set_blocksize and read paths
7689ce65a7823bd2a1d2c4f866439f45b2bc8b6f block: hoist block size validation code to a separate function
ccb320de37c3da2df2f172ac3caeb8d5343dccfe io_uring: don't duplicate flushing in io_req_post_cqe
51b0bae4a455ba78a490e471707050452c36c80c bpf: fix possible endless loop in BPF map iteration
af54b7e2d2a68dec69da0f42b53bacb72c0021ff samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5ace8fcb04877262a9e63e177546d8e95f58a994 kconfig: merge_config: use an empty file as initfile
1fbc2d53dd6ecdf17e58cd5255d3ba4bf4638985 x86/fred: Fix system hang during S4 resume with FRED enabled
840fda2d2feb39ff988bcad16939ecb148f482bc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
d2734914fc9051f3f5d0be519fc92748598a5034 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
cf3be761979cf4c12ca785bffd99f4a4a0d08ff5 cifs: Fix querying and creating MF symlinks over SMB1
20a4a87092cfa53b96da438ab5d188acde030700 cifs: Fix access_flags_to_smbopen_mode
29a5d0f2fbbfda5726f9c71e6c50519a1303d1f7 cifs: Fix negotiate retry functionality
be061ef4062470ebbe3fe9573d6efcbe3bbd91f6 smb: client: Store original IO parameters and prevent zero IO sizes
ee541e5e898623e64e4bf50920222708d32113fc fuse: Return EPERM rather than ENOSYS from link()
a2c94124f63c304ab87d7833993dfc7ad283b9b5 exfat: call bh_read in get_block only when necessary
ecb0e8d3a6b39bb223ba3b4ca2e89bd379d19a4b io_uring/msg: initialise msg request opcode
1dddfd4497023d8a742d85a304739622ad55704e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
61e08844d09642d2fd3c51494d112dc38c6fa8d1 NFS: Don't allow waiting for exiting tasks
88ca225a0573372e1928af5f5862e3b3548c5f01 SUNRPC: Don't allow waiting for exiting tasks
884824da8605036f0f51a9f879e4aa5b6065d137 arm64: Add support for HIP09 Spectre-BHB mitigation
535d64997517e878872a17dbb60d813e1a73ec42 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
b7c8b23b620b73dce0ef5d3b72f99f8db3952215 ring-buffer: Use kaslr address instead of text delta
98a4050b40c5772a76129c9d00971bd4334124da tracing: Mark binary printing functions with __printf() attribute
e3218736a5ce48decfa486aa1a498e1407405d0e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
fa996f1364ad4a16d457c1ed7487d20a594479ec tpm: Convert warn to dbg in tpm2_start_auth_session()
6a14561f3a8972531e6e22afc4c87a6d5d918338 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
50058b93157e139cebfbb2a1cdbc71720cc63c11 mailbox: use error ret code of of_parse_phandle_with_args()
fe1e099a246d2a8485c3575a883038fc276a088b riscv: Allow NOMMU kernels to access all of RAM
29b8e1a68b8a7353d772e33137af485b204717fc fbdev: fsl-diu-fb: add missing device_remove_file()
d7e909eeeb76eea0271f93236ef34638bb417bc8 fbcon: Use correct erase colour for clearing in fbcon
8124b4db8e6a608685e981a633238c8feb72d026 fbdev: core: tileblit: Implement missing margin clearing for tileblit
205f9833d78b873913685205b71b94aa5c8f3c11 cifs: Set default Netbios RFC1001 server name to hostname in UNC
2fb3ccf9fba10f052467172fef92bd292352dd94 cifs: add validation check for the fields in smb_aces
6890e214397d7fe80e711bddd5d5176673305e9a cifs: Fix establishing NetBIOS session for SMB2+ connection
36420165e36eba21c30828be12204b418fd2358c cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
8d7c01d03db276554516a4b99982aa2a6437ea5b cifs: Check if server supports reparse points before using them
c99f86482ba605ff3f8c0acea3e469cb7f995308 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c315151ee751df142fbf9a0aeabec67b25e5d78e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
44e1ea20403176527e99ec164384e133d52dfc86 SUNRPC: rpcbind should never reset the port to the value '0'
f20f8364733b928427a96a835f7af3faf50b35c7 spi-rockchip: Fix register out of bounds access
cb2247141a876bc3ab7e68ce39f89e59a5eb7c10 ASoC: codecs: wsa884x: Correct VI sense channel mask
383c783776bc0dd185d5efc08d87d8d56d03aebd ASoC: codecs: wsa883x: Correct VI sense channel mask
e6bf662c653e4c375d172ffc054302b374329361 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
0f8bc0946bba3e3f043f746dfb2fb70854af5b1f net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
87732623cc6c35473e16d566312aa5c96e8cd6f4 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
083a47cb2640b631720ec253569368396e0066d9 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
b85a52ad435f603d9c7811f8581962b88cf7497d thermal/drivers/qoriq: Power down TMU on system suspend
0fbff704a8391d5b4f291affddf8e9dd71f0345d Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
a8655cbffef58a1d186f4daee7435e06cb66de69 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
2a1bbca96948386eef988545ae5c18d88b9a68e4 RISC-V: add vector extension validation checks
830a004d23d56a3ddfc65ff4225fd9bdf3f66745 dql: Fix dql->limit value when reset.
4132077273b45d0f5e9804bb9886169e67381895 lockdep: Fix wait context check on softirq for PREEMPT_RT
3276bfef1aadab31e2825c6fc47198b62a9baf8a objtool: Properly disable uaccess validation
7e421c903d0fb27de3d81e886c933b8783219e97 net/mlx5e: Use right API to free bitmap memory
4e168303d1eebe27e70b4f3497ed6527611787ae PCI: dwc: ep: Ensure proper iteration over outbound map windows
377ee6ee9506d118e0e18c5c7fa0d7b0b55c8208 r8169: disable RTL8126 ZRX-DC timeout
673b61b9db8dbef58d07c071ced25e489cddeb6a tools/build: Don't pass test log files to linker
e0f31164aa84b8c0ccc6d5d3aeb3242ea6ed9f9a PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
493990921825901f70a8ca47a4fabbea5701f91f i2c: qcom-geni: Update i2c frequency table to match hardware guidance
13e430c67cad9a1b104e7baa64f26e90b03a403d pNFS/flexfiles: Report ENETDOWN as a connection error
305d451bfa8493f224c33148ab62f2d7e3c79efc drm/amdgpu/discovery: check ip_discovery fw file available
769e0e5cb8008f43b8f627d1d29d218bb119ff1a drm/amdgpu: rework how the cleaner shader is emitted v3
0ae204f19cb0a59cc7b42d040d947dffcfaf2029 drm/amdgpu: rework how isolation is enforced v2
ee2b182ca634df56c129da8d159a21581651f3aa drm/amdgpu: use GFP_NOWAIT for memory allocations
c6c1e911f0a0af0464ebb28b084f38d074b4b984 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
eae0b4766d390be002100eadd7ed3d64992eb9dc PCI: vmd: Disable MSI remapping bypass under Xen
43262d764ecefc4cd23c4033c9029b77e4e3afe2 xen/pci: Do not register devices with segments >= 0x10000
6514c288594df8670fd8936bb0b12797366293a8 ext4: on a remount, only log the ro or r/w state when it has changed
92ca6d4327a6ecd09cb76c4e4ae20988b910d56b libnvdimm/labels: Fix divide error in nd_label_data_init()
3048116fff446ae4be322986883a116032ab867f pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a21bda2b453c787380ddd9024a9529d4d9cd967b staging: vchiq_arm: Create keep-alive thread during probe
dd13bf888be6430bd8306a561fea25adf046dd1b mmc: host: Wait for Vdd to settle on card power off
149a70a48bfdc08dacce4537f5a498efbe180b49 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
b17990c21720eab3b6cc7668bbe39250294a5be0 cgroup/rstat: avoid disabling irqs for O(num_cpu)
1b522e00ec5ad8b58a5bc53f430d0a76f298e725 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
3761bf15b7ca9bb80d9a3cb0a3d4816c4c7ea4ef wifi: mt76: scan: fix setting tx_info fields
ecbb3de33f7d111ff81b61814337815572d4aae1 wifi: mt76: mt7996: implement driver specific get_txpower function
3efcf930088cf65dc934f866051b08c37dd42eaa wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
429d848d144aecfcf3504e2176340189f95ff310 wifi: mt76: mt7996: use the correct vif link for scanning/roc
61e41452f674bd63e51dc179d0d8fa93de8cc033 wifi: mt76: scan: set vif offchannel link for scanning/roc
572782ffb4f19adb06ddff58c65c6256d6f23d87 wifi: mt76: mt7996: fix SER reset trigger on WED reset
fa579af61b8698f63909f92381497732dacca43f wifi: mt76: mt7996: revise TXS size
2adfc1541e02487ca6b5d51ea72ac3955e512c03 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
8417967e64936f7f2ea1a2c08e22b09e86425a7a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
17f4e4214aee63d58232aeb39acf8cd17f8cca6a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e70bbd38ed8c016312ebe2ca7d30e6e70d1098b5 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
611232136e4eab3e4f3e3edf3793988fae37cd1b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
83892fd61cb7393d52f33bb2e3679aea8c0a68e3 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72ffbfc9197a2bac414d9c30232ac00b0a579d4b x86/smpboot: Fix INIT delay assignment for extended Intel Families
fbc61db6927c3de78558de4635484a0ca5e19623 x86/microcode: Update the Intel processor flag scan check
494f60abc20cd268334d1392646eacd2142a8994 x86/amd_node: Add SMN offsets to exclusive region access
bf5e9163cfd173e3048c56ca88d0c69aa27baf0f x86/mm: Check return value from memblock_phys_alloc_range()
f3d02a8a701ae798612664d4b68257a8e050c602 i2c: qup: Vote for interconnect bandwidth to DRAM
9789f63b106d6a3323fd55260bbdba2e540086d0 i2c: amd-asf: Set cmd variable when encountering an error
9742932aae2da42ebfd5e7d21d10f20a1e0b95cc i2c: pxa: fix call balance of i2c->clk handling routines
c9f74f56cee48dae60ebb002d447ddc26404f040 btrfs: make btrfs_discard_workfn() block_group ref explicit
662bf94f5ed085494b1fe88dbec3eff58483916c btrfs: avoid linker error in btrfs_find_create_tree_block()
7041e17bf8b740db6899fa634b31f3bbad154539 btrfs: run btrfs_error_commit_super() early
1fca98614b1022930ac1f7b969434b94908f2f4a btrfs: fix non-empty delayed iputs list on unmount due to async workers
e5e99c35626eac483b0c23f7eeda8d1c32a64d6a btrfs: properly limit inline data extent according to block size
84e2173ed52d4b86b7910d5b4ff959ca9d30bc49 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
738bca4a10dd39019da43c5dcd79e154e364c846 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a827dd39be2ff79567dfe287ae6d75defeb8391d btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
a61b279231c1679aa60a61c6a11f960bdcd40859 blk-cgroup: improve policy registration error handling
7c7c53884a8f77eea031ab070a767eee524c9c19 drm/amdgpu: release xcp_mgr on exit
933abc97a118f697c74e172b39468b6473408557 drm/amd/display: Guard against setting dispclk low for dcn31x
86e3d9635909eb8cfe0a383baf299e1667a03faf drm/amdgpu: don't free conflicting apertures for non-display devices
ab100f99752d3e820255005d01c9eaea36664679 drm/amdgpu: adjust drm_firmware_drivers_only() handling
0a5e02b1f9ef8ae2140e4422b818ad9e14bfbd02 i3c: master: svc: Fix missing STOP for master request
912c75afd0ee4984b03da6d9716922fdee29b7e2 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
7cbe49ca876ffd714b7bcbd564c50f9a88d4ea64 dlm: make tcp still work in multi-link env
cd881106456ad7ac40b6ae5a4039932d033d4847 loop: move vfs_fsync() out of loop_update_dio()
497697cd086e413054cbbb1a4f0524d2aeba0cc9 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
3dfce19aa9b4a78b13e969fdb00e385a09b6264d um: Store full CSGSFS and SS register from mcontext
9503730a51cacd1223a55449eb88019a63254b29 um: Update min_low_pfn to match changes in uml_reserved
a8fba97524037af59cf9f6464ff57a60e2f64e5d net/mlx5: Preserve rate settings when creating a rate node
db75c08b9957dda58f715a4124579f31050128ad wifi: mwifiex: Fix HT40 bandwidth issue.
457428a9065de562df4a878240cb7715e1030417 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
59fc5d7b7706c312598d96348b5e4749e22af20d ixgbe: add support for thermal sensor event reception
41efd2b2ec04cb8e2a0be2289cdc28476f734e0d riscv: Call secondary mmu notifier when flushing the tlb
7fd46fc7516e608f87fef13ee400a0e5f1e8485b ext4: reorder capability check last
89c5bcaecec2a885f113704012b03ee56d6470d1 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
6fecafa8b7ec99d08e87b6acbbd11ba099c0b1d3 scsi: st: Tighten the page format heuristics with MODE SELECT
324219b41ca51208d5c71473355c2d48e271491d scsi: st: ERASE does not change tape location
63a599aa1ca465dfc9acc4e2266b38e6e9fac3dd vfio/pci: Handle INTx IRQ_NOTCONNECTED
03827f0a111af05e6058ec6b5edaec516493c77a bpftool: Using the right format specifiers
342d498e3eb028f8c814ba27dcda229e62de1fd9 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
3e9882d1cfedc71e3020dcc0be192da0e1faee82 bpf: Return prog btf_id without capable check
2b2e4a519f581f631003e11bc6aa13ad0aafa3cf PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
4e9bdcfc7ad1138f7863abc036c45294f315df54 jbd2: do not try to recover wiped journal
e2061df3c60b5047b34a0bcba668f64cd41bb4f0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c38894509e1ce499a823a0c96ca1d555cab24cee rtc: rv3032: fix EERD location
f0c728e5aa6cfd2424ba828395192fb96b02f0ce objtool: Fix error handling inconsistencies in check()
ab14b66337291e17efd1caff5dec37f11b647ec0 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
14b476ba07e2f8a7d8495d05c08362aa296b411b erofs: initialize decompression early
ca37463233301d198017191e816ea49a39bd65e6 spi: spi-mux: Fix coverity issue, unchecked return value
e4b63fa32cc8263ae43404c40ebbcd0cf7469708 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
7ba35e715a308965f6aa6cd3a5f50f29bdf5f8a4 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
57b4eb0603f73cd48ffa9845670fcb0f47eb9ca9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b98968ecd57383c730a416f684850198353a8d90 kunit: tool: Fix bug in parsing test plan
82ec1b49f1953d7042c14ac4ed69e78017f89bc4 bpf: Allow pre-ordering for bpf cgroup progs
0719d6b68ad4155dc8253581415f12f8410cadd9 kbuild: fix argument parsing in scripts/config
73fbd11f3aea7e9016b7972b446e9a351d0b0771 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
15d50157ac5b8d702efb0f2a8366ca1730f26c04 crypto: octeontx2 - suppress auth failure screaming due to negative tests
58333928e113411dc598638d8bb256bffa9d1f0e dm: restrict dm device size to 2^63-512 bytes
375dc01925880f79ff6bd2a788a39a6a06a04212 net/smc: use the correct ndev to find pnetid by pnetid table
fb1fd629cf30309a4895b16a2f6889ed9fc9c1ab xen: Add support for XenServer 6.1 platform device
3e56afebd98bbbabaf95c03db16a11772f34e6c1 pinctrl-tegra: Restore SFSEL bit when freeing pins
dc326a518cd435f0c83cf46cd36fc7efc755ca9e mfd: syscon: Add check for invalid resource size
032d343d3ac6311106883c11962252f9ed52d52e mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
eee9d993a52bb4b866d3b902e44ff319e996cf23 drm/amdgpu/gfx12: don't read registers in mqd init
0776e15c22d86d687544dfa9a3ab21da11fca995 drm/amdgpu/gfx11: don't read registers in mqd init
4e6730c6d920ea2eb12bd592f29254da722be3d9 drm/amdgpu: Update SRIOV video codec caps
72190e054178b41af06df9d6582d66afac45cfca ASoC: sun4i-codec: support hp-det-gpios property
93670dc57a365e9bbf74e48d9ff48ffb1d0e32fa ASoC: sun4i-codec: correct dapm widgets and controls for h616
4f0aa2c921955f13b1ac68cbd8cf254a2cc26793 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
8c0840f6012c37d43bc39de40b12ce800b40ecaa leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
3409a8eaa954d758fffbc6d44816c11c83635815 leds: leds-st1202: Initialize hardware before DT node child operations
7de5e9fe97bbf2fd0dc13662e5f37911a32ecadc ext4: reject the 'data_err=abort' option in nojournal mode
928763b12022ef64d3dc011777c67ded0b442012 ext4: do not convert the unwritten extents if data writeback fails
54d220fbe2509554f9fe7ead8f494b0169e8b803 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
72045f31107f15e7386247067cc65ad9f9774b52 posix-timers: Add cond_resched() to posix_timer_add() search loop
f7430dbc7a8df99dbd5199a8c58d200107c9ee85 posix-timers: Ensure that timer initialization is fully visible
47b4ea07f8cc25300da0570db3ba4686c7969709 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
43a83d70633335cc36606d2c0b234f7f8623f0e8 net: hsr: Fix PRP duplicate detection
636ca7e1dbcca739533cee51f72a5eb7bcdb0834 timer_list: Don't use %pK through printk()
79be107f75aa33508cca53c00850264d349e9aab wifi: rtw89: coex: Fix coexistence report not show as expected
a2cb0443a9cbea10cd5e52fdc360b68df6bf07ee wifi: rtw89: set force HE TB mode when connecting to 11ax AP
e5b562ca2b08fe32250b5e5e393214512b4f9eb9 netfilter: conntrack: Bound nf_conntrack sysctl writes
44fc76f029fd9eb5885c70aff31fab270b9e03a5 PNP: Expand length of fixup id string
ff87e541ec14b85f779ca99591bac8f394e2c1f2 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
49834966667351554cd8a823a55df1bbfb9abcc2 arm64/mm: Check pmd_table() in pmd_trans_huge()
d3248d70d59e05529c733d42982f175d3f42c1fe arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8889005b576314d1fa571e034880ddb0c1079e84 mmc: dw_mmc: add exynos7870 DW MMC support
3af89ab48c3c1f4d84cbed905dfe9c3fea42252b mmc: sdhci: Disable SD card clock before changing parameters
bff5f2328f92457578436f715cef820286938139 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
3aa1abba13b2d578e310d1ec0e5f9b5647717d4d wifi: iwlwifi: mvm: fix setting the TK when associated
28aaf728b6b54f5ea022380eede9048ad24234bf hwmon: (dell-smm) Increment the number of fans
e08a5ff68a664c53187661e064df6754c429323d iommu: Keep dev->iommu state consistent
76fcafb90473e9dbff0b2c674a6bce08293f7cd5 printk: Check CON_SUSPEND when unblanking a console
08762d020fb0f202384e26515366d33ed3763ebb wifi: iwlwifi: don't warn when if there is a FW error
b2c271f7c037816c81bf555f24082b5a5b4a1ef7 wifi: iwlwifi: w/a FW SMPS mode selection
9bacd6c45f8d8bb9896d01ff92613cfedcbbf4e2 wifi: iwlwifi: fix debug actions order
e6b78807354453648bf53cc9d9d6d7d64e23d36c wifi: iwlwifi: mark Br device not integrated
01503a6ec73b3ee1c7617041e3a565f8db9273e1 wifi: iwlwifi: fix the ECKV UEFI variable name
fb568eaf493a2bced67a6738d6001f1d8e4d7bb6 wifi: mac80211: don't include MLE in ML reconf per-STA profile
f99c6b92e47f2b001829edfedb35126aa2ae72b1 wifi: cfg80211: Update the link address when a link is added
334a0fdb6eeef43afeefecffefa717dcab40cc29 wifi: mac80211: fix warning on disconnect during failed ML reconf
471e716db5d829b1ee5c518d7445757873f74c6e wifi: mac80211_hwsim: Fix MLD address translation
f84603357b6ee59e7829605b0afb9f6a532680f1 wifi: mac80211: fix U-APSD check in ML reconfiguration
7e111601733124a44e4f6af79f1d44a32411ffa8 wifi: cfg80211: allow IR in 20 MHz configurations
9bb7345ff56d81ede6fe1bd81f768d6f9d301b25 r8169: increase max jumbo packet size on RTL8125/RTL8126
fde7801dfca7b2f0113c123ca8b312b3dfd3b656 ipv6: save dontfrag in cork
8cf6284eb27a87190dac05fc345a5a674556fcc9 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
d4002508c0cd9a357ccffb9355cb02bac2cc4706 drm/amd/display: calculate the remain segments for all pipes
abcc0fa5f012baee6913c19fec01f86a92133881 drm/amd/display: not abort link train when bw is low
16959b98a5d03340ad2d9a801e58e77bc9802db8 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
f781a43852bd6cb8d6ef5e5efe15331ea0412a15 gfs2: Check for empty queue in run_queue
b63fdd030447e2e803a54fb820e73708531af08f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
bb917b050ca4640ef30dd15368d890e2db5e97a2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
36f13b022729339add30d7cd493cc193efbd9724 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
2056a690d082574646d133b15a12a9ceac982d6b block: acquire q->limits_lock while reading sysfs attributes
5d07473d0e2c02ee2a4dbc8fd8dbdc0f740e4198 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
71c634fec4412352d47fce7c5ff37182bd3790e3 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
c94996936de3220d7c0e14a19af440439e61ed2e iommu/vt-d: Move scalable mode ATS enablement to probe path
200fabfddf3a97c1825e6c9fbf66cb3c5b2fbc32 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
144fe27b43d82e25bd7bfe20731b4f9481be4d65 iommu/amd/pgtbl_v2: Improve error handling
7f8797c9f50e5661f15b85cda96038dbdc4b7e18 fs/pipe: Limit the slots in pipe_resize_ring()
d7669fe104ac0a983560e88087fe4ff7fc62ad69 cpufreq: tegra186: Share policy per cluster
747f616bea1d7a98fc9e2a8c42dad3142d6c652a watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
2d9e57181a46f86122030c8118cae856ab7c7501 watchdog: aspeed: Update bootstatus handling
73e4d38948480501626fa1d75b2c6bfa63c9c124 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5a512e4890cbc925f94694b34114c9b41397cd39 misc: pci_endpoint_test: Give disabled BARs a distinct error code
54c1043674248c43ee5de99e9d75933f6c0783fc selftests: pci_endpoint: Skip disabled BARs
52d080cf39fc679faba2d9a9e4106d5d120545d4 crypto: lzo - Fix compression buffer overrun
c61282a470ed08089b33a3eda7ce9bfe558fffaa crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
018f42c0f529a73b3dc78efc5330114d36462064 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c568b2cf7dea7b7b29ceb02891ed2ce384d9e1d8 drm/amdkfd: Set per-process flags only once cik/vi
f130aec767e7aa8e82700987d8e021b7ca898170 drm/amdkfd: clear F8_MODE for gfx950
2a4cbd9c1704ba67f734d0b87d468538cfa86a98 drm/amdgpu: increase RAS bad page threshold
86882c5e8aea2844ca7399aa81f490623b7ea816 drm/amdgpu: Fix missing drain retry fault the last entry
0912d59f304a419a06ff47f87151066ad20f0e89 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4d4ca6fe60fb0e07dcf51438705e4c22630d7b56 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
c658b3bc11650b6ae02f478770aaae3bd1987cca powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fade7fb473c0f0f25beb8cc055bcc7a957fb0555 ALSA: seq: Improve data consistency at polling
38ba5d545fe5e2a900cde91074ad1c55481d6809 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
aeea83d39814d560d86a0774eb324a60381e380c rseq: Fix segfault on registration when rseq_cs is non-zero
ad9d92ecde651a623599193d352e56b0467a0198 rtc: ds1307: stop disabling alarms on probe
ca5dcfbb98cf2303436a8e603d52e3b1e01309a3 ieee802154: ca8210: Use proper setters and getters for bitwise types
aa8f5dd436b1acb7229b7c110b95be8130ee3164 drm/xe: Nuke VM's mapping upon close
a7700debcae2c41b510474d574022b84bef40baf drm/xe: Retry BO allocation
c3898a1d06e1ea236ea0b25d8c3a8713abf6a1fa soc: samsung: include linux/array_size.h where needed
9527d34fcc511fc54f7a9579082eea671a313d10 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0d3463dc98b6fdad43f91be556ac5491859cb430 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
335537b87c1ad519565256dc1cad51bcb9f7a889 media: cec: use us_to_ktime() where appropriate
8f28f5e7a70887128962750291b4fdfa3482e188 usb: xhci: set page size to the xHCI-supported size
92bdf2077fcd0e1130dff9840bfb7b88d349e378 dm cache: prevent BUG_ON by blocking retries on failed device resumes
97696695bd99587f3adf97fdb7c4c0c329676d17 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
10592ae57cc92ba068188c67c468d7a8ff47b525 orangefs: Do not truncate file size
96b3c1ad250ea3f7999c996bcbf92df7c7637bb8 drm/gem: Test for imported GEM buffers with helper
1cad8d774b46db0c054b8c508c1f6d5ebed11e6f net: phylink: use pl->link_interface in phylink_expects_phy()
b341d18479587b52c097180bdc0d83492671b3b2 blk-throttle: don't take carryover for prioritized processing of metadata
c50a910ff97c90a7c5f1ad7577028e5f3cf733b0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5e58e482806706e27750c96abe43bff27a4aed66 drm/xe: Disambiguate GMDID-based IP names
17bd5c1bfa6b6ef4ec03679a52a128838ff1093b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2003b60ca52bc1a6319696d052517f9d7cb724e7 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
8042becf5fc4b19cca3f787c97505e6270cc46c8 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
0a9f8d3c3ad7640801ac95e437c76913ea2622d1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e8fabac69f68509cea9fadb4a7f8b90ad804bd82 drm/amd/display: Fix DMUB reset sequence for DCN401
66bb0bd68d98fbab85045943a7fca2dca4ea8344 drm/amd/display: Fix p-state type when p-state is unsupported
149566dbded818c26358ec3f192e3d9549e4cbcf drm/amd/display: Request HW cursor on DCN3.2 with SubVP
7b16eb7087c75823ef8126ab9dd87585305243ad drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
1fca7ab95429eb102aa82c873b37c2dc70549043 drm/amdgpu: Add offset normalization in VCN v5.0.1
5e20cd7e8b0a71d240bf4b093782484181484c1b perf/core: Clean up perf_try_init_event()
a910ce3e9a8a341cfc0279b4cbcd385e5ad7ee65 media: cx231xx: set device_caps for 417
f6612ef76ca3e0bd48d86e72f741498ec1756bbb pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b0889b386c54f4b93f4aba0c7a09ebae55e8450b rcu: Fix get_state_synchronize_rcu_full() GP-start detection
6ac78ad8eb4df2cba239d08bd8589db97fdd35e3 drm/msm/dpu: Set possible clones for all encoders
deee74751ded0d9f4095ab4de98943bd38d72ab4 net: ethernet: ti: cpsw_new: populate netdev of_node
0534bd537ea66160677d014bc9dd70cd0f44f6e2 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
5fd3e4a073eeb5432bfea0ebe01e61b991493212 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
be5d1d4aaa9769b4ab4b01f686cfe29868931390 dpll: Add an assertion to check freq_supported_num
4ae26367fe6797f57ee0217b1059afd6e82693cb ublk: enforce ublks_max only for unprivileged devices
8e8d0ee6fd5e19f080161818621c471005468237 iommufd: Disallow allocating nested parent domain with fault ID
c58dc4279e140b0b18f8f4cc9f3f79e36b825008 media: imx335: Set vblank immediately
1a1ddb64102060f9ba91ca521330d963b276f054 net: pktgen: fix mpls maximum labels list parsing
4783543aee53233aa2d4ba7c354fec037c22161e perf/core: Fix perf_mmap() failure path
68b23fa3e5f04ff1e3dde2bc609399ed06e52013 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
4777caae12c988aa9c1eee4afd9a16b9e196cf99 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a6daa81d39ca13c4b2f244e7dce00e9dedd578fd scsi: logging: Fix scsi_logging_level bounds
3d2c927dbb23cc997efa0a9ec3411ad36a9487ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ecea9b2ee953dcca7511f300881b71219b90a84a ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
4bb49b53300ad51a182629321be94d6969b4f873 drm/rockchip: vop2: Add uv swap for cluster window
121a757c40eebdb39dde80874dab3a78a8d8d885 block: mark bounce buffering as incompatible with integrity
7af16da074b8f72fa28bcc633f8da6fc639dfe70 null_blk: generate null_blk configfs features string
6bcce0937035e3591ad7af3048204a09bc490ae8 ublk: complete command synchronously on error
62e248e6acb18d7c4bf2d2b66f34b76c7b2769df media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
37ac2ebf7c4c020e0f0098684c1a62acf637cb29 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
5303147ff99ba7e2421e212d413bb5a87024c30c clk: imx8mp: inform CCF of maximum frequency of clocks
820982533a0b008241496187128dbb17c1483bdf PM: sleep: Suppress sleeping parent warning in special case
63059973cc2fe02e647112f9bfcd9a672f805365 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cd136d2e534708a7d31ac4002db56d54ab486c48 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
d8a27b2ee5c427eca1cb19cddd90fd97fab47041 hwmon: (gpio-fan) Add missing mutex locks
a516b44e39e2f06cb61be026f4622cf1b2437587 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5b55ef4a7d937cb01e90de0615a6a528751fa9b6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
032b8cc9f3d342985f00baa677c808c6dc919d3c fpga: altera-cvp: Increase credit timeout
e052bcd060253d6401e805469b583647d4073350 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
8e72520d7de5bfc232add76ffde4d70cf9ab1b5b soc: apple: rtkit: Use high prio work queue
03ff65a52cc808c2715a6fc58184891d19ebfd02 soc: apple: rtkit: Implement OSLog buffers properly
c5ef29fc62444daa613e077bce205b304f46fd5a wifi: ath12k: Report proper tx completion status to mac80211
c39163632b9dd119826c6e167578da4f9cab3bcb PCI: brcmstb: Expand inbound window size up to 64GB
e4f3f09b862287705de5036dd2df4cfde21df633 PCI: brcmstb: Add a softdep to MIP MSI-X driver
5524b21f219617d56092a967b6afea243786c20f firmware: arm_ffa: Set dma_mask for ffa devices
4fece12e90b6f2e63201112c9bf02d589bd305e8 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
cd3e253c66d576c7a7c6a7ef6cc238bc0a566353 drm/xe/pf: Create a link between PF and VF devices
bd9357a3c200b8410f1f25c1a35ce71915f3549e net/mlx5: Avoid report two health errors on same syndrome
2cdf9a2e7312385db4cce34e4fcaecf51b8ea092 selftests/net: have `gro.sh -t` return a correct exit code
b88ab50ca92720de0bbe1e5d967f10d822a2d4c0 driver core: faux: only create the device if probe() succeeds
28c0d3c42886697f043dff82d1c3d07e9d97b231 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
0a0bec37a956564660c83184430dfbf2de6734f5 drm/amdkfd: KFD release_work possible circular locking
2c8df1d5d625524463568988355a9bc2376a97e9 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
264b0667278e251a1388afd97699930e96ab5dc4 leds: pwm-multicolor: Add check for fwnode_property_read_u32
2ebc5738afc4a1652cbaee3cdcb25426ef4d796f accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
a7043a08416d828965d394017a53cdb6bb150a66 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7cc6a0e81747efc4d2d6c95e9b81115b355ebfe0 net: xgene-v2: remove incorrect ACPI_PTR annotation
1f466bbf4239d82e6ad037469160e16f59646354 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e11dc33758c09e65ba58d3ee556fff74274e4cdf wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
ccff27d649cadb40b0e4a6359b31c3199b7760ff bonding: report duplicate MAC address in all situations
8b670d721668f21666ffaf0601e8bd89d62d27a3 tcp: be less liberal in TSEcr received while in SYN_RECV state
ef68b90ee24f8b429049c162c7325fe411a43faf pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
f5e6980e48118bb777b13b1095c6cc066ccb1766 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
b2e79a36bc25d4cc0904ef080c9955dc14e665b7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
44bb1b010aa070d1f27f719fbd34fe7d5806add2 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4fdd3e8aae980ffdeab1ac1a3ac5c76ebd5893f6 Octeontx2-af: RPM: Register driver with PCI subsys IDs
a090de7fdebddcaa0eaee58d05a255e0cc514aff x86/build: Fix broken copy command in genimage.sh when making isoimage
d53cf022639b455f71e288f2e0314f63a683a3e6 drm/amd/display: handle max_downscale_src_width fail check
3deb2789d5b3077b26773b22a46e194b1c5c106d drm/amd/display: fix dcn4x init failed
26397dda3b6c12906b116a6a0e4e8b295d67ede0 drm/amd/display: fix check for identity ratio
79540b0056fdfcab85b9a56b689f4fbc4c0cd93c drm/amd/display: Fix mismatch type comparison
92943e7c0d1f39f2d56e56a95324950e349766db drm/amd/display: Add opp recout adjustment
c53effb507e06caa5d9a0400b7094c6df73a4b1b drm/amd/display: Fix mismatch type comparison in custom_float
a5803db41df881af0b96f076674f1d8156b6272e ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
259c2de3f683b65af7ce551a3d9b36448e9e6451 ASoC: mediatek: mt8188: Add reference for dmic clocks
7adb933191c11b802bcec8fece8e6ea4a4449a93 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1ef1ab6e2eca6c864d4a6cc2b424eec6e9d64531 vhost-scsi: Return queue full for page alloc failures during copy
db92d8eba2edfd27885a60f7b700e64468a3a14f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d3d5800505bdc939f5ea1399c1c16ee0538017e6 cpuidle: menu: Avoid discarding useful information
b0a8b5c476ab500c8a9aa7c1b10f8e04f7f2368c media: adv7180: Disable test-pattern control on adv7180
93abf44a1bc246923af9087103dc62110f02165f media: tc358746: improve calculation of the D-PHY timing registers
19419d5eac5c70a63bf78e85abd8ecaa503b31a7 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
ddefa13695c933723756dc0ed19187ead65afdb8 scsi: mpi3mr: Update timestamp only for supervisor IOCs
b52aefaf30a479bf2d87655214de0afe04f229e8 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
70a89d2464c9e0e06c78658b3380b9b4bf2818fb net: stmmac: Correct usage of maximum queue number macros
d5569e49c480b864c00ca8308fea2a3177163798 libbpf: Fix out-of-bound read
b5dd271a55e3e353458c2157ab66ff3898c8c150 virtio: break and reset virtio devices on device_shutdown()
397420e130934cd89dbf60b00fa59becf09322de dm: fix unconditional IO throttle caused by REQ_PREFLUSH
0f6394712dbc26aa8d93f25c5b8495f3c873eaad gpiolib: sanitize the return value of gpio_chip::set_config()
091ef05c385eb6a8fde2442f471267fdb6d31c01 scsi: scsi_debug: First fixes for tapes
6ef5dbecf04c3b7990c2a7d5dc4927b954f68bac bpf: arm64: Silence "UBSAN: negation-overflow" warning
b1c52f12d24f644929a71247ead876140eab7cb6 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
0d44db4c7ffed0997e92c1513d103dcd54004aa6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
647664a4dfe6bfc23d19ae08becafda6b23cc68d x86/kaslr: Reduce KASLR entropy on most x86 systems
e95e709b4b8dc0a8296db0d4ce32c068186a2620 crypto: ahash - Set default reqsize from ahash_alg
b0020a21efc1ce4cc21d18567b9089cae021b539 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
197004e1791dec356104fb19d3173b03045a4705 net: ipv6: Init tunnel link-netns before registering dev
328c3ae1870ca4d34e387b3f84ed1a6bb0619a62 rtnetlink: Lookup device in target netns when creating link
689c19a7362ce552d5b83a3f631d0d47bd636ce5 drm/xe/oa: Ensure that polled read returns latest data
7b9aa1e9f55c6bd1aed7e19d19c8925b21abcdc9 MIPS: Use arch specific syscall name match function
d3a33a5466df14d0fcfb95612123e75e90669fcb drm/amdgpu: remove all KFD fences from the BO on release
949befb50d2fe41e5bb7c0426c12d113967b7b8b x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
8e7f51c3f9df44b3491946589e1d6977831b6e1e x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
78f9181a321e3d2b5e92a38e4b01e1e57759bd7c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
12ce687fd5053b4108f8b057599190aeccac8b35 pps: generators: replace copy of pps-gen info struct with const pointer
e530cba1ac98ad95cd0b0f40a57821ec5d2e282d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
29afa624da93d191ffe864837e197b957004bb6e clocksource: mips-gic-timer: Enable counter when CPUs start
82c295767e0e85ff2de1669603dca8661074d6ee PCI: epf-mhi: Update device ID for SA8775P
d93ccc9fca37a24fbc061e157d9061bdca5b5895 scsi: mpt3sas: Send a diag reset if target reset fails
f83087e9e9734df41cf75c7f48b24d734f537315 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8c8273b3908fff21fc0311435febe160f61944f7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ed416364fd437253ed12f0fa1042fd154a8ca3fd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
92e64f215ed24476e05ee1ab330b6fb81fa59efc wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
c52bd98e81a0885dae106e4f36d5e99eb032d159 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
732cf6ac1768588c325cefb80b0cc9c0dfaabd90 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
f38adedb99c46eaff177ed9f8ce8801fadfd7b9d wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
3cd741a8376e640e5c553652df5e5f0297925618 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
5dd56a9145a8aff70838181ea3abb91543d318d4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d7ef3ced1caab4af2f0f497acb0a65d9b2e7e008 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3deef2cbca4fdf459200fa796289aea0cc5ce359 EDAC/ie31200: work around false positive build warning
0cc2f8e9e2aac31e4b80ae49c6ef20dc3662fc83 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
a081ba2835780a896088217edda852475bd265eb i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
790d6176a3319906c1c3610351ee87c88cdc2fde netdevsim: call napi_schedule from a timer context
71b69776214c6eb79cf0c8aa14349e45a8403205 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
7d67bb53f694dba2615d1bb72f994a89fce051a3 eeprom: ee1004: Check chip before probing
f6143d5f9fca236b76ff24be3af379efce5ed484 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
56272293d73058bbaf38ff5b9bdf890b992c6a04 drm/xe/client: Skip show_run_ticks if unable to read timestamp
45b224a16476529a3879e18070aeef2c249a1c43 drm/amd/pm: Fetch current power limit from PMFW
c03b7c5f68742fe8513307884e5ab5bb108eb673 drm/amd/display: Add support for disconnected eDP streams
1233c6fbd8b22f2a3f5cdb6cc8e03e8f34c2d75a drm/amd/display: Guard against setting dispclk low when active
ab33b4bfdece929bb0843867d447334fdcee384d drm/amd/display: Fix BT2020 YCbCr limited/full range input
b9521f85a371ae6683e1958d61137114532fd608 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
9b5228fe58f94408560d647397a2961fba7bc2b9 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
cece76abe01b3100185afa683e54812393fe4b6a drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
e8dfe58d09390e62ff645234ff1dcfa7446b8b70 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
93c3896edfe6677266eaf972644d00470ee8bd0f RDMA/core: Fix best page size finding when it can cross SG entries
2d0cebd41346d06fe16cfd2740ac808bd386bab2 pmdomain: imx: gpcv2: use proper helper for property detection
bdb0d08b11fda9633c0116a0dd69b2ef35e2fefa can: c_can: Use of_property_present() to test existence of DT property
fc66d9856d5dc4dd2706e27cb2d34ecd7087295b bpf: don't do clean_live_states when state->loop_entry->branches > 0
21b7a0fbf7fee525f9b2cbc4eb548aa645a05ac9 bpf: copy_verifier_state() should copy 'loop_entry' field
81376af7168a3e0f303c336dbabb8a27b30e1c4c eth: mlx4: don't try to complete XDP frames in netpoll
7bf6b54ef640eada5a9d92eea2bf2d882a9e0889 PCI: Fix old_size lower bound in calculate_iosize() too
e1870137c013fc9c36c19e063dfae5a02c9929cd ACPI: HED: Always initialize before evged
3e4f2fe4eafa0732daf97060f21dcdb1fb190eca vxlan: Join / leave MC group after remote changes
79d1376eea14b478f945b818f6c132e32f038fa6 x86/boot: Disable stack protector for early boot code
f19cc70c72d937b7574182bd8650e7a1fe29abe2 posix-timers: Invoke cond_resched() during exit_itimers()
c037dd16224cf17df9a86274b659ed501428201c hrtimers: Replace hrtimer_clock_to_base_table with switch-case
eed36c1d4951d9d94b8a0878a769b2b97ab1d7d7 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
3094da02a0cca423228c6e4499ae78cd3405f5e6 media: test-drivers: vivid: don't call schedule in loop
b3eb13b5467833617fdbfcdfd61a7c0ae12127b0 bpf: Make every prog keep a copy of ctx_arg_info
08068f0b8f1de88fad603e87ad64c764fb8bceaa net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0eb2da7dd4cefdc3b0fc2fa3cad499f9732182e5 net/mlx5: Apply rate-limiting to high temperature warning
8acb0a1448469a657eda2f0073a94855f59e7fe2 firmware: arm_ffa: Reject higher major version as incompatible
47631a52bdaf36959104caa1677a40d4b00c50c0 firmware: arm_ffa: Handle the presence of host partition in the partition info
63afcdce6f929af5427702f78b92eb6c603083d7 firmware: xilinx: Dont send linux address to get fpga config get status
4d85562aa5a69d7bfd478b60d70b995e9451b8b3 io_uring: use IO_REQ_LINK_FLAGS more
2985a8bb5dc204867b936359ca577a9132343bac io_uring: sanitise ring params earlier
b62c6cac5e71ce9cd3174a8ec3ad73931c81281a ASoC: ops: Enforce platform maximum on initial value
5b43e2d945c035946dd172e1a5c8feb11025113b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
787e7306522b2165e3e2b76982bd589ce415b974 ASoC: tas2764: Mark SW_RESET as volatile
76cde647c655b29654fbed7e24ef4ba3a47d2010 ASoC: tas2764: Power up/down amp on mute ops
79be755d5e1aa2a0712f5a0658c77ad2662ea844 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4340f8a5862af6f76871af2746041e73d15a3357 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
302147dabbbecb3bb6f067bcb340bec64de6db98 smack: recognize ipv4 CIPSO w/o categories
4a3faf5b8cd6cae59cb791afc6f6aefab35e926b drm/xe/pf: Release all VFs configs on device removal
5554cb64c6f466306917715503df0657373044ec smack: Revert "smackfs: Added check catlen"
a33d0815f002dd15a47ac4faba44000caefb23a5 kunit: tool: Use qboot on QEMU x86_64
550a9ba7887604692877a530d8d50af6252e0a00 media: i2c: imx219: Correct the minimum vblanking value
1a646f207abf2312d02d3253d4fcdca440c00975 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f0b11b38a08eae3fb7a318cad729739912dbea42 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
0caa30b4fcf3a1046f229b95f77c40460949fc9e media: stm32: csi: add missing pm_runtime_put on error
7ba395f751c8a147ed6d7f0e6d028978bfecad45 media: i2c: ov2740: Free control handler on error path
a10651554fe4775707ec097587d22c42ba983c9a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
1c253e52c60ec81d5518758d1433ce1ca85adcfe bnxt_en: Set NPAR 1.2 support when registering with firmware
1fdf0972eaa907bb9778ae9d1ad4922bc8b6bf86 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e411cd77ee670abccf63b1ce2eeafa762657b833 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
5c7d7f2729d5fd9cd1986088b6601d6f550333a8 drm/xe: Fix xe_tile_init_noalloc() error propagation
7b383d287dcd023441463113ea816694001c17f4 clk: qcom: ipq5018: allow it to be bulid on arm32
be7dccc473cde3d29bb6685c88161f553aec4be8 accel/amdxdna: Refactor hardware context destroy routine
e5054e1966762451f1842b87a77dcc8dc000fce9 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
6d50a75cd29f77e9a2f3bbf790941828c1b55eda drm/xe/debugfs: fixed the return value of wedged_mode_set
617a3ce31defdb163ea4df243e2f3e2190bda9c1 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
eca7e5de73c10e37ef1c231c94e1df8db38aacfb x86/ibt: Handle FineIBT in handle_cfi_failure()
5f924228af837b78f44115e1366f9db4724bcfda x86/traps: Cleanup and robustify decode_bug()
0e4d25ec0a6fb2d68ce8a52fc0f9331cf8be7252 x86/boot: Mark start_secondary() with __noendbr
01e804d93f61ff6705b447eda469c0266ff4654d sched: Reduce the default slice to avoid tasks getting an extra tick
d4e487ceb22863fe08c0998c8398f3586fea6d5f serial: sh-sci: Update the suspend/resume support
aa70ba82b58242a24fd0bf0b672e7f99ffe624ef pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9866fa3a7fc9de53c60c2425bd08f26cf69da473 drm/xe/display: Remove hpd cancel work sync from runtime pm path
8dea19a1e53909600bdb0bd2d0530c595d478def phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
7869f1290e4a711f0215fff36154ad2518cd870e phy: core: don't require set_mode() callback for phy_get_mode() to work
e0ab60e7c1f1d5bbf27da8a1ba54864235826bac phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
b9d40ebf187ce304a2c9c0c1a34fc609529b1785 soundwire: amd: change the soundwire wake enable/disable sequence
7d65bc04032af36505c50c6511d858188d71c91d soundwire: cadence_master: set frame shape and divider based on actual clk freq
c9d9834ed6cb4e4db97bd965cfaeda5cbe4b9c77 jbd2: Avoid long replay times due to high number or revoke blocks
0f8ec98083825a43e4bdb8ef97f472f76e6c780f net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
38eb2ad249302bf622ac6947fceaa029772ca7e2 scsi: usb: Rename the RESERVE and RELEASE constants
8538104aff809c6db38c849e1652211b3efef9d9 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
f09384f65c77a6ca1fa66a44b2c11dfaa9bc599c drm/amdkfd: fix missing L2 cache info in topology
320e6407133c78c134ef64a1439a3322bf63ec69 drm/amdgpu: Set snoop bit for SDMA for MI series
310284997825d20ad904f39d2a0b61bdddf1db0e drm/amd/display: pass calculated dram_speed_mts to dml2
c28b884f2ef56654078efeb04aceafa9be71dee7 drm/amd/display: remove TF check for LLS policy
e7d55c872f62f81ceff103e69409a9eed7d66274 drm/amd/display: Don't try AUX transactions on disconnected link
d968bf4fbd0256b627bb1976d8f8a41094bfff5a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c4a643dbbb32c9337510d0bc39d3121e4d16ba20 drm/amd/pm: Skip P2S load for SMU v13.0.12
5e2f60785428ba395749576b8a983ff274ba81c8 drm/amd/display: Support multiple options during psr entry.
8b055f69f847a8443c35fa59e6c0f9b2efa716b0 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
0809c30736d0f3590bc85eff256febe74e54f496 drm/amd/display: Fixes for mcache programming in DML21
b6c5714c64e2c04845d540f6e12948e08cab0aa6 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
90187af661f73659248a5bac060eb49265f44d53 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
34c3d44073fc88cc981717ea4ab1a72f6fe6a636 drm/amd/display: Update CR AUX RD interval interpretation
cb7123d65601f54ae886e18c643916cd23b68bc2 drm/amd/display: Initial psr_version with correct setting
5877cef1f42ba14dd3510c38a4ecb43e9cbc94b4 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
0f926fdb095298807263cf1490de872797fde191 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
cbb1aecff44863057727bd65314a46df4656d81c amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
3a6e4c0a8ac08e04fef2b48f3e2399db3657809d drm/amd/display: Reverse the visual confirm recouts
4804721601b49cca865f4d77186e3ecf7018534e drm/amd/display: Increase block_sequence array size
33ba1776c6f7529b2eda273bc92fa39c2e70a521 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
0dca1a855a86d55966696abf17efd6fc5181d6c9 drm/amd/display: Populate register address for dentist for dcn401
c76addddf16b8862645ee5a10af287ee09e9ece0 drm/amdgpu: Use active umc info from discovery
235d240ab68b3134cac7e9518bf0e8707a22fb9e drm/amdgpu: enlarge the VBIOS binary size limit
56ff12711b96853fec63dd0b02c579230b0f0914 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
8e9c1439e05ba10d3947a89d353e90977fe0d4f8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d4c324e3524b831b1e1da86fdef6e027a3eaa2ea scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
757dbf24c4593a401398b40b8fefc887d25f9bc5 net/mlx5: XDP, Enable TX side XDP multi-buffer support
576b3c7040c6873b3e09b7caa8791dc44fe30eb2 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
49e46d0862dd32eae502e9f979097228d3a4e8d8 net/mlx5e: set the tx_queue_len for pfifo_fast
82ceb92e1a7d063b8e5e4e8c14dfeda2c01b508c net/mlx5e: reduce rep rxq depth to 256 for ECPF
29fe896c440e177ca2c1f81b42c37641a8331b24 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b256e04946a34067d235dc1aa7fb325a5bbf11c8 drm/v3d: Add clock handling
e10db82d053d22f0e2524842143e8edda25d52ea xfrm: prevent high SEQ input in non-ESN mode
9e722ac68962f7051e690d902bd4428faa9fde9e iio: adc: ad7606: protect register access
b206a02ab086a4be7fa02ffa823efca37e046819 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
e09e55a779cfd936b8c43bbcbb1ca658096b867d wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
8db968ffcd0dba6f06df3f2330aec9cd3884fcd2 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
adfb7fe177469f26e399a3aa56847fcb8f2bb6f2 wifi: ath12k: Update the peer id in PPDU end user stats TLV
8b36a9056cb59f51f657094dcba26c08bef463e4 mptcp: pm: userspace: flags: clearer msg if no remote addr
e04743e6eb3c0a163eb8f9c67003053950f3e339 wifi: iwlwifi: use correct IMR dump variable
9fbcb2683809ccd1acdd070662562593a7712d31 wifi: iwlwifi: don't warn during reprobe
e84257cdc6db81778a552ff9474b6942ca750449 wifi: mac80211: always send max agg subframe num in strict mode
4aebc553ff9d31a2b4a892c4049eae95231bf51a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ae2de05167f060b964891a99ca05c53f7be8a4a4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
56b409119456d2fdae75ce717df78d1ae03b7b5c wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
e62aee105297393a021be194c0c6d03aa72547f6 wifi: mac80211: add HT and VHT basic set verification
18dd70017f1ae433dbd8c362bb5cd1b1543fee52 wifi: mac80211: Drop cooked monitor support
ba27019cf0b7ac64ca03d07d765375a5252fdac6 net: fec: Refactor MAC reset to function
c8e2ed4ec8c3f727d62f92d66bf6bd7513b3ac76 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
59c661d762efb7228bc6f6679754b1fc46e86e4f powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
37f29b809c75ba7f59f168241e1bcbde86b0c8e4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8dadebee412e1a28db409e9c755050a471063129 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5c4d2e42b426108a5d76e9c67d799cce6e9671b5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
55f655e24817483610c917908fb4f5bdb317e480 s390/crash: Use note name macros
dd66d88b1d658ca0471788f768bd1638536f56b6 iio: adc: ad7944: don't use storagebits for sizing
6873f8c9338a919569dc69f300cdc6e0eba1e66f igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
c713786e4799dd8a557eb4187729857b90a900be pstore: Change kmsg_bytes storage size to u32
1aa949c88ad6a7e5ddd60a59f2a6ad2ec74b8672 leds: trigger: netdev: Configure LED blink interval for HW offload
ed36a16620593d9b96f3c616253710a1985a3264 ext4: don't write back data before punch hole in nojournal mode
7473d600c53cadb7677a08e35411190e1561c646 ext4: remove writable userspace mappings before truncating page cache
8bb30c6f8b846fbcda723c0c829310b9d85bb1ec wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
46d288d5932055fc51dc2e3e0e8ea5064e187dc4 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
8a1955d12097f163de660b4fd9f90e0090c6a245 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
af1cdfa88d0165ff5117c9047adcfe1e7c0fd36b wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
80546104cfe9e2117a30ee7842aff5db1ef019de wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f60b237c8dc88bdaf648ff350ece10c190eb25c1 wifi: rtw89: fw: validate multi-firmware header before getting its size
dee44dcf59fea07446c822b41e239b9f3fb6a06e wifi: rtw89: fw: validate multi-firmware header before accessing
0ef6280bc2d7499eb14f8dc367bd36b4e9c6a19a wifi: rtw89: call power_on ahead before selecting firmware
465161845b11dc9131f10b291ae7b1502df58710 iio: dac: ad3552r-hs: use instruction mode for configuration
5907ddec95a914c6335f3ccd48feb5dfe4085299 iio: dac: adi-axi-dac: add bus mode setup
9656cb9a8de03849388dbeacc8ae4a600506e791 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f18b1564b6dff2b1f726ae5f34c5510c6a053b48 netdevsim: allow normal queue reset while down
c4ae3b0ff23d4141476fe8405799f229c21d7864 net: page_pool: avoid false positive warning if NAPI was never added
a97097bfec6685bdee2770bff40cb98e2fe1ce79 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
ebcdda5bd2e29a9b813085819ff487b039841925 hwmon: (xgene-hwmon) use appropriate type for the latency value
f32e1a98172cffc92ec7548178fa90d2fce4ffa5 drm/xe: Fix PVC RPe and RPa information
bb4f6532432b242d357826cb5deb46174e5e5524 f2fs: introduce f2fs_base_attr for global sysfs entries
9ef801ebac2623a886144b8e9160359282b8eada media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
7c0d4afa2026143e06c3cfbf462096cc2effe06d media: qcom: camss: Add default case in vfe_src_pad_code
8b2a1a13f7537e0570762d204bb49d0e200e4a80 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
5190ca003b4852dfafeaa55ac9aa78960b7260a1 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
a422896274ab9725010ea8b091404d6026e0df2d tools: ynl-gen: don't output external constants
1f839fde1f92c2712e664999f412df3942708355 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
8b2ad68b613871d7145c2cfca8ef2f08a429499c cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
0e0457d803a17f737020bfefc246602027535f0b vxlan: Annotate FDB data races
4a531e2d1583b8748fcb88e2485a0fed8ded6988 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
14477c31d9cb88a7e11cc42e07650e3d8102140c r8169: don't scan PHY addresses > 0
8f9dce17374bd6edef1d2d75b69bf8550a013522 net: flush_backlog() small changes
f62d9c3343948ba13a2dfff3f33f8a0f65d6e1fa bridge: mdb: Allow replace of a host-joined group
2916ce44c227326b575dd7a0d9956fdb15183970 ice: init flow director before RDMA
08d8a3456d6ef469a3de826b1708823766e35e93 ice: treat dyn_allowed only as suggestion
084fb2c4d1774ed6dd776d496ad75cc9f4814fe6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
079f1c619efc5767207526aa7436b5b00ba27d40 rcu: handle unstable rdp in rcu_read_unlock_strict()
298b9b811c6fdee84f11749f0400eb0d715ce954 rcu: fix header guard for rcu_all_qs()
fb20c1ba6a39740e7dcf80fe0fc39b9ffecb43ad perf: Avoid the read if the count is already updated
bf76a453bd1ee5fbcaccb303cfb3bd5ba333539c ice: count combined queues using Rx/Tx count
6708044c304c904e142b86118561b2ae1ac468ef drm/xe/relay: Don't use GFP_KERNEL for new transactions
d30cc50a3c419dde50ef017b63d655cfe13a8b25 net/mana: fix warning in the writer of client oob
699f880b287f3c677e201fe77a068acf43e5f27d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
069f37eb1203cf8f6ca58e8336737eafe98493d3 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
9f69feff7c050a6655d1fb38c44e8151c67df1e7 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
80155c4d1621652b6fd6478f91e0f545b0d27c73 scsi: lpfc: Reduce log message generation during ELS ring clean up
617846144d21525705e7b7aceb243cae36b018a6 scsi: st: Restore some drive settings after reset
32f3fac862484e9d0c52d6e2ae70edba6f6fb612 wifi: ath12k: Avoid napi_sync() before napi_enable()
d8ff0662824b7390bcfa968e2cc13b129c54e143 HID: usbkbd: Fix the bit shift number for LED_KANA
e649018123abba8ab0d32ca7962ece7595365ab3 arm64: zynqmp: add clock-output-names property in clock nodes
73e5c734b6ba74e9017d874b5f083bc0462dcabb ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2157b595984d1800fdc49ac8fe6ce3b222829a52 ASoC: rt722-sdca: Add some missing readable registers
d2493a1dac63b31b7700b6279497db1e1b7aa774 irqchip/riscv-aplic: Add support for hart indexes
8bfa83e8b75fbf2121bb6d8f57c30914915116b2 dm vdo vio-pool: allow variable-sized metadata vios
36695ac81fd8394205f7a8059c8854f10a855c0f dm vdo indexer: prevent unterminated string warning
7c3abc840e1ae4c107d3e64981c7aa011d6a2e89 dm vdo: use a short static string for thread name prefix
eaee12ee3376172562dd6610d88d303f92e2db22 drm/ast: Find VBIOS mode from regular display size
2eab4702c4a9c45336e2382fef1d38ca9f6c13b2 bpf: Use kallsyms to find the function name of a struct_ops's stub function
2fc5a6e06a3c3b501d3275c01317e80d48b88aa9 bpftool: Fix readlink usage in get_fd_type
615cf75283ff43110001df4333fa2822c4507c46 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8b1fb33856e95f89413cf63278f136ca03830f9a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2c44af498ab38af02fa770e220922a034063692c perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
b31dc4134e7020c71408df30506f0b5b7bd86982 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
d8dfaa319a1c022088ca5a817462fbdb35176702 wifi: rtl8xxxu: retry firmware download on error
aa77997f54f58fc29aea2e5717b62c71bca9c2ae wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bc06b2e562181f5ef7cea063d2007b42aab73ca6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0f8df1a497fcb5a5c3383d887b598ca297c87c48 spi: zynqmp-gqspi: Always acknowledge interrupts
e4169aca2c2fc30e8d3d0f71d8c559d284f6dda6 regulator: ad5398: Add device tree support
0060eea67f37a331c048d11589e27d4a239926f8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
42047deb045ea2902f87a037b26b8c0799edaa7a accel/qaic: Mask out SR-IOV PCI resources
a8ed42b8578fa56ff988980a5f7874ace84094cd drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ec0e4bdcd9cab34f54d583bd2df936267860dd5f wifi: ath9k: return by of_get_mac_address
d8a11983bfa1c98da70ca34a2e4a750fc4ecdb93 wifi: ath12k: Fetch regdb.bin file from board-2.bin
7146c5652f340f44d235464024f2123741ec430f drm/xe/pf: Move VFs reprovisioning to worker
15735cfe1f8b7fe5e64683c41ab5f3fea489df37 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
f3bec56d1f96269e5b3ab94a4608fdcf7268310a wifi: ath12k: report station mode receive rate for IEEE 802.11be
fc70adb9b202a4561cf9ef8906e6951cffd442c9 wifi: ath12k: report station mode transmit rate
2acebc728dec098cadd15c59a9cc1e832de66bfa drm: bridge: adv7511: fill stream capabilities
89f888463452c8ecbc9719f7cb12d3a1122bcf0a drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
e47f32d0832b931d5cf9e6fe8d3f968d757dc351 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
6baedd85e5d3be1ccea356a6468c075f342002e9 drm/ast: Hide Gens 1 to 3 TX detection in branch
05b8212aaae01dae43590028b2cde10608d4a810 drm/xe: Move suballocator init to after display init
486c0f48a14e192461947c998db7a601efd1fb1a drm/xe: Do not attempt to bootstrap VF in execlists mode
0302304a4bc3db0a4fd22e5a8ca69618d839d145 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
62273cee7940f6925a3d6aa85fb035fba1335738 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
675363fdc6a88d530db018e608df131aca713b7c drm/xe/sa: Always call drm_suballoc_manager_fini()
611ed83ee5fce388ec82726d41dd395018cef239 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
b3b1140adf00e496c7a7161f6c81246d2d6045cd drm/xe: Always setup GT MMIO adjustment data
815f3a2b9d55c55b6023dc24acbc93f8b8b25f40 drm/xe/guc: Drop error messages about missing GuC logs
a4dd95e4308c3f2162531959c8550ce7afc1bf4e drm/xe: Reject BO eviction if BO is bound to current VM
bb2cbdf01224898f331082ea43954523b33ea7cf drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3f12238b10783c29e37f916227c0fa87f6cc4786 drm/buddy: fix issue that force_merge cannot free all roots
39af60d88be8f9acdd8081550d4bf7780438cb5c drm/xe: Add locks in gtidle code
3f0de883da77aa8fcc25d2f1384e5bd431d1ea2b drm/panel-edp: Add Starry 116KHD024006
a7f7aa7c14a8beedfb21d4e870e4359b9ce4353e drm: Add valid clones check
fe382b3a4c7f11cc322e92ec749999d5b9797167 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c566d091067e33cddc5c9cdee8a3255473f408a7 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
ca8a3cfa797aa137dd7a1c845e4995878a8f502f pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7927ab7d94904304c8d11b20a7c53fbc5228459b watchdog: aspeed: fix 64-bit division
2e89c3f730f136e2e5597f37cf8e14203db01ac4 drm/amdkfd: Correct F8_MODE for gfx950
5d31c4493e846adc5ed597e7ddd9df3c5aedfc96 drm/gem: Internally test import_attach for imported objects
4c1120f0eebb791911495a0d6d92f683e5fa276b virtgpu: don't reset on shutdown
74b3f41f69a3c015a5e84a8ec2caab07ffc0a9e8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
81846332d41f6a7ce966e77a67e032e24965d006 bpf: abort verification if env->cur_state->loop_entry != NULL
688d0aad6e6154e9cbbf8f2ad66582fa06b82062 ipv6: remove leftover ip6 cookie initializer
7be0161c6c8a0923080a5a9ecd3fae055336b7ac serial: sh-sci: Save and restore more registers
3d302b4ea0eafe474786c13d5b513dbe854d0c12 drm/amd/display: Exit idle optimizations before accessing PHY
308430f28148cb6cecc56456c6805ccc6a275b83 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
c1cdec9d0f3e784f511c54dac3ebcc0ed195ba15 drm/amdkfd: Fix pasid value leak
0f737308d55cc1b4dcccb7d0b8dfb7250ccce776 wifi: mac80211: Add counter for all monitor interfaces
25446f216c105710d5cad6a40e8ea26ab086b57e HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
33d316b97f7c8c1d7cd90117239f296cc2cd2c46 net-sysfs: restore behavior for not running devices
87219d34cc829f7cde214dcc3bc1f5b8edf2256b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
42e5e5e54bcadaf3418f8e27941813878b736680 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
25691ba0c1301cba5b2b248d3e4f88d599bd9df4 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1a64d475f9916fa5f52d693dd5d595fa71a7c176 smb: server: smb2pdu: check return value of xa_store()
bf3e574e8d048bfda16c6dcf78c0a848c36df816 platform/x86/intel: hid: Add Pantherlake support
bb0e92f42bf71440a5bd2690b115f6038084ce02 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
b3a9e5b848ef5424c5bc55fbc46a602bfdb58dc9 platform/x86: ideapad-laptop: add support for some new buttons
d598eba3375094fc5a55fc39341edff28cb6e340 ASoC: cs42l43: Disable headphone clamps during type detection
24dc685177a0b0d28acd0a684945270d5b7370e4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9e045a46a1494c3902d07f61182c3481b4c98e67 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ae512dbdfff9f200d740bc7eb997a3966127257c drm/ttm: fix the warning for hit_low and evict_low
163244a615a5f139c63f4169a1a001012d92be13 nvme-pci: add quirks for device 126f:1001
24f72d70b82f54f1f0a46e44713c91405e37bfc3 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d118dde4d4dae789a64db3ec1cb9fc179a3270cf ALSA: usb-audio: Fix duplicated name in MIDI substream names
e76db6a9aece97d0ef01108576a03b1660d00619 nvmet-tcp: don't restore null sk_state_change
b03217c01d0811e8dbc010e20a8647b45df42473 io_uring/fdinfo: annotate racy sq/cq head/tail reads
9b8cbe8274f9b95f2c57817b2a478ee8f91952d1 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
847e961b20bd8194484a15adb2bbbb21cb28a9bc cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
a0e566194b4600a1705b28f469957797871c305e ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
507b0693125a43a36270d43f4157945a4ffb08e2 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
a66f2a58b80b8b86b990433ff88f2ac4f8cf11f2 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
b000cd245c7bcef0043a732136017c8f0f1d884e iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
e139daa641dcabe524ed201e8c441ae72a1b2548 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
60753e9a58b0c53d74053f17322ddf1a0a0d03d3 btrfs: compression: adjust cb->compressed_folios allocation type
37d23f63fead0b3c7c7c71dd7676a2947989c186 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1d959ca024932514152bdafaff8de827a4f6163f btrfs: handle empty eb->folios in num_extent_folios()
711bf254dd4a5cc80174b1ea4a7ad59f6d3e719a btrfs: avoid NULL pointer dereference if no valid csum tree
f6eb8b5a4cbf99286de7cecb90a446b6035d3f9b tools: ynl-gen: validate 0 len strings from kernel
2a7bb63cf5740b61df3f6b3b4e93992527e2e1dd block: only update request sector if needed
8b61f57fd7a743538ffc49a3cf08a89e53ced50d wifi: iwlwifi: add support for Killer on MTL
58322e726b2e99b9e162e8d15fc9b2da29c5a962 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
661764982cfc5131e82287977c69e6ceaf68f0fa xenbus: Allow PVH dom0 a non-local xenstore
eb9fbf858c604165f2379e68ebdf8a9d71d67dee drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
06c8c8304c7553fd7ef9da9b7d90e48470d7a960 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0a706affe03d2e5d28e950146e92bbca129fa3bc soundwire: bus: Fix race on the creation of the IRQ domain
8d3ca019a60a81b0cfe0a5f0662ccb08f73770d2 espintcp: fix skb leaks
2847374b28afc84e09c6073b25a4e05ed7761a74 espintcp: remove encap socket caching to avoid reference leak
e1b8116a3ae8a2a14b995f115e0aae93569cf2ee xfrm: Fix UDP GRO handling for some corner cases
2b28a2d7c43a18f74b343ff1c87c642bfd350a98 dmaengine: idxd: Fix allowing write() from different address spaces
d6f32ce3e489ca817202f69c87eb263351f48778 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
256d342a995ed5b5eecf85472d21b5d2fe8cc1f3 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8fdeaaf98f0d01a2babf172940c7aa629bfaedea remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c7d1fefd800718f8dd0a229de913cf5affa3981c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
fca663d38d016827c0805ca0d7ece12b0acc5802 xfrm: Sanitize marks before insert
8c4d7fc20c0c2b1bccd46e3c57e0ac0eb5bd89fa dmaengine: idxd: Fix ->poll() return value
eb5b9bd036b067e733979f42f6d5a37f818e853c dmaengine: fsl-edma: Fix return code for unhandled interrupts
5078ecd16cd180f144f8d702ceb8dbf20616f564 driver core: Split devres APIs to device/devres.h
77f1cc71785b8943bc302763ac88b45cf8c5e2c4 devres: Introduce devm_kmemdup_array()
ed6d18250c565c2fa21a8cb249faf4b21d10088a ASoC: SOF: Intel: hda: Fix UAF when reloading module
fd5f2e949435b1f667e70ebe1de760b00df7f5b4 irqchip/riscv-imsic: Start local sync timer on correct CPU
5618e12ad67582a0283a8da3de402d155ccae483 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
b41ceeefbbdb182f746134106d1e302a32556f95 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
67977233c5fda5a8aefcc44d957c93ff85faaea9 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
6866c6db4b63eabd3a48e094a73595ba857dfb0e ptp: ocp: Limit signal/freq counts in summary output functions
15c0ebc222f6e9e2d128ad541ad52be2d3b0a44a bridge: netfilter: Fix forwarding of fragmented packets
b9f90d054ca97c910710015676877934dc25633c mr: consolidate the ipmr_can_free_table() checks.
cd216dff9796b624712015601ecc0d0c092cf436 ice: fix vf->num_mac count with port representors
a33298305746230c3fb764d22bf923a79d775045 ice: Fix LACP bonds without SRIOV environment
39f8f4471aecbe151a765569bf4c37ed35c025f9 idpf: fix null-ptr-deref in idpf_features_check
b71aa1ee735939689537bffb000c70455b61213e loop: don't require ->write_iter for writable files in loop_configure
42ea7d355c41af2dcc27c0f683c742edce934643 pinctrl: qcom: switch to devm_register_sys_off_handler()
0e53f09d93ecb92677bc6c44f5da26fac9c62dd8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9ab099a0161d4a5161b5e3241ee3af4845886b83 net: lan743x: Restore SGMII CTRL register on resume
60613ee0dbf22e55e0d9be021bd5f96ed388de6c xsk: Bring back busy polling support in XDP_COPY
3e7d5902907d48ad0b54ae9abfe0b31c7c602088 io_uring: fix overflow resched cqe reordering
b14e1822c895cfb06690e865d68b2c11d6fa9939 idpf: fix idpf_vport_splitq_napi_poll()
579130a75a1048a7551f3afe823b0cf8f130d21c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
830c737dd37a90da43b27af8f7521a03c0be8f76 octeontx2-pf: use xdp_return_frame() to free xdp buffers
f8a37f6e5f5574c8c2df8989fb1192c6f3983d70 octeontx2-pf: Add AF_XDP non-zero copy support
7baf0a29b81a562b6a2667f788337c0c6ddd01ac octeontx2-pf: AF_XDP zero copy receive support
3e9dc444f99bb4996b1d901a15c3e173c3d40841 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
de8e3acc4f6187d1f506652d83dd3393eda974be net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
536a0ba4a6af159c81cf040fc6413c9e936a6d88 octeontx2-af: Set LMT_ENA bit for APR table entries
6bf3c4e48007428fec0fecdd9c4f0740e9d05c1a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
7add805d4ae2e00c06f91d9984571043cd2f7d8e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
f48a10aaf2adbc8ea6f2de4a90726158954c6636 crypto: algif_hash - fix double free in hash_accept
f2de71a494917d4928db9f1e7c4dc465b140cc91 padata: do not leak refcount in reorder_work
e85890f7c6af34d7d538d36581f717b355d51a12 can: slcan: allow reception of short error messages
06936610adbff8c1df4eddee341edf24380643c7 can: bcm: add locking for bcm_op runtime updates
0333e9820484fd9c880f0cd335fb2c1d8b9f36e3 can: bcm: add missing rcu read protection for procfs content
c02f3fd7fba46149e77c2653ed3b08e15339b915 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0730c8eda421b8e9e92b2eddf609273bb0ccb397 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
0dd4620ae2d245162dc235d14cac4670070a2fce ASoc: SOF: topology: connect DAI to a single DAI link
50874663f939a154bcb71f1165b4eea91c05a274 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
fb057b5d57884a5c86ed0dcc9ec1b6fc007cf7f8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2a46a33d116ffafb5385d299e28d83f674512149 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
2e4ecc3a7602f67002102e7dbe8e4b1677600856 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c7bd466f319da3a29477f3311d0bcf477f2107d4 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
6b18d4a3c4dbcccf8fc840f1980a7414df845055 can: kvaser_pciefd: Fix echo_skb race
9fee86badc1bf5fb310a475a0b2ba5d455e3f771 io_uring/net: only retry recv bundle for a full transfer
d4b87a77dee5c986a52d704e44d00838e18f78ea net: dsa: microchip: linearize skb for tail-tagging switches
a5d7191b8c23bf4d15596b8ce8eea8f3ffe7ce3c vmxnet3: update MTU after device quiesce
ab2dd4ea70759108c36f17f77d924ff130a537ee mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
6f374eb94b726e5ba21c87bdfa43b1d1a04ab94e pmdomain: renesas: rcar: Remove obsolete nullify checks
41e595d52f649db6536a1432258f740c8db34fc5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
01f92fe135c1a788d182c4430f9bcf5c908c6052 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7d98c6e23f32ffd6347fb1737adbc8eb21412f69 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
c6aa1b455cbdec8aba72ff9cb2f752a378989f3f drm/edid: fixed the bug that hdr metadata was not reset
772b38833473ebe78655d41f081abb9779f735ca smb: client: Fix use-after-free in cifs_fill_dirent
d5be7f534896131b41bb2aa2adad8b015ab14a68 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5b75ef2e10eb7f48bcf1bde9afa9ec3e27268bc6 smb: client: Reset all search buffer pointers when releasing buffer
655952ecaf2e097dffefdef79eb0d96a749e67b6 Revert "drm/amd: Keep display off while going into S4"
28c22153d24b72f85875b90e73f53d083c38cff3 Input: xpad - add more controllers
eae22218bfb088190141e23633bff5608f74b615 Input: synaptics-rmi - fix crash with unsupported versions of F34
a020f43a5d18875cb67cf5f6ad9542f7e2ed7145 alloc_tag: allocate percpu counters for module tags dynamically
a0ea087046466613bcaabe86d6b761b2e26eec53 highmem: add folio_test_partial_kmap()
87860e61681ca8052f02995d8811264ac13331c3 kasan: avoid sleepable page allocation from atomic context
f6ab9d16cf64371f56f1dc8a6de7506c44b050e8 memcg: always call cond_resched() after fn()
a7e390d9a39fa8b6fb77988848d06303d85abe82 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
96ad0585a0abd9e1973ebb7a0b5c40031c0de056 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36b0fb720e9badb22637e65785e199f84ea52b8a module: release codetag section when module load fails
c305e41203cec1cc6eb07fa81f33c9ef0bf35b6b taskstats: fix struct taskstats breaks backward compatibility since version 15
b27dec1e1d7e27a2a99c0652c7e75b544e8c88c7 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
5107f4e67244837fab63883291ff1aae8c90db8e mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
fc300031c48e9b6bcdbee1e863719e209e5df6f4 mm: vmalloc: actually use the in-place vrealloc region
5d024a924311508a13c9fa161d23a1e8a682a434 mm: vmalloc: only zero-init on vrealloc shrink
906b202812a4ae12232f8458374bb4147abd9b98 octeontx2: hide unused label
cdff03912369d0e50abc9e5387872ff1312f9fcc wifi: mac80211: restore monitor for outgoing frames
c586e3633888c9e7110253284dc81ac1dc9b9b75 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
203b8e2e4eb279f24bb76602108469ea950d83b5 Bluetooth: btmtksdio: Check function enabled before doing close
82f042d2de40a01eaec68095a8b6f9d9813b276c Bluetooth: btmtksdio: Do close if SDIO card removed without close

--===============1157382614578546614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c888bdee5682-7fc457a3dda0.txt

8179968b32941e75a53400ac78639e9860648f80 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
0abb9d09a3813d4dc1a379e42be794e496045ac7 gpio: pca953x: Simplify code with cleanup helpers
7fa9f0e247ec3f9e89b5e43408dc22b871817b92 gpio: pca953x: fix IRQ storm on system wake up
aa67f66f5e9e0e4837f0c3813fb2c011f18c4c32 i2c: designware: Uniform initialization flow for polling mode
5ae41abcd7314e3873e22c8f3bfc0b543e30d6a6 i2c: designware: Remove ->disable() callback
5f2a279dcc61285e0aca13f22050b38512728360 i2c: designware: Use temporary variable for struct device
2034ffdd39190eab1b76b389012f588bc10ff298 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
7d3b675bea442e6de97a037f3f5c1986fec90484 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f03f15caf787986863ddd8a28f84e9be7ff8ffaf phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b2bb39718194e958d4c7997bcab8d40e1249ad6b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0b1b7a215a4b0841aaf25ba80b65bf81b5716251 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
173752bbc68f37a22c5bc6ae66a0ea88d0dc7cd8 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
2200808bb215333fa4428be202b59d8ffae6cdac nvmem: rockchip-otp: Move read-offset into variant-data
159c7928b6f63a3605be0bd11dd5358c8897e1de nvmem: rockchip-otp: add rk3576 variant data
0ccb57fe56657b452c1267a6f11eed223481c568 nvmem: core: verify cell's raw_len
8e3fd1501edab3a2fce04247f1444e5a9574d701 nvmem: core: update raw_len if the bit reading is required
b84b3687e5d940a19b2eeb1f0b1444b100ac0f47 nvmem: qfprom: switch to 4-byte aligned reads
7d95262ae62d367ac6dd7139f14addfe2eee8150 scsi: target: iscsi: Fix timeout on deleted connection
20989887b141ee72532267eb38f9ee5bb4de30f0 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
40c185198e7e8f77b6df70de2137f056f521701d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6f676d446ca85b2fdc56c521008d2bfd793e2214 intel_th: avoid using deprecated page->mapping, index fields
a2001fc73e31461fdc9ddd1d14a63260314e1b98 dma-mapping: avoid potential unused data compilation warning
68d646b831bbcaba293472ef5b3f3e994ef9343d cgroup: Fix compilation issue due to cgroup_mutex not being exported
846b8f1cd61d99810ba4c6fdcecc343edc09772e vhost_task: fix vhost_task_create() documentation
50d3691815b064d9ea35c491b8d474c489b79150 vhost-scsi: protect vq->log_used with vq->mutex
6291f3bcaf6a3076a7755ad7f94e8d6f61023081 scsi: mpi3mr: Add level check to control event logging
72c7b040571a37387b6764356278b8226044d27f net: enetc: refactor bulk flipping of RX buffers to separate function
e2712f20ae5b49316bfb8398f68fd1905d14ea3f ima: process_measurement() needlessly takes inode_lock() on MAY_READ
8639ae8f76a52ac67ac4ce0cc51c81e65e39654a drm/amdgpu: Allow P2P access through XGMI
923cb2ca8c51b0d8ea92b3eea5501b3a623b9f1e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8d7419e36b902447c33a6e2db6e9bcd3b8e05423 bpf: fix possible endless loop in BPF map iteration
f6e08dc8dc5d2b79ea0b7d25a78e077baab1c05d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
cf9d55a31ab28e414278aaf26e9cfd49e15df842 kconfig: merge_config: use an empty file as initfile
18e70fc1b8a7b4c553dc08c68ed9ed40b5e8bca6 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
efbf7a3e2fd5d59d9f2fa2f86c9440912c8a6cd8 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2a0f25fe435981f09b39ddb5295574e197202efb cifs: Fix querying and creating MF symlinks over SMB1
c69584d0b3823bacb51c851d04e64b72862b63af cifs: Fix negotiate retry functionality
171e365210e96b9666f55231a470199d14ebcc7c smb: client: Store original IO parameters and prevent zero IO sizes
ae8c64737bb24708d9dcd6b1b57d0fa6bcfaa694 fuse: Return EPERM rather than ENOSYS from link()
35812216d798209695c9cf1cfe097d8cfe18385a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
fe1d5922a96bc14c4137ec8775cf22d3a993457d NFS: Don't allow waiting for exiting tasks
ffd7c1e070cec09c63498d21378247a981aa0c14 SUNRPC: Don't allow waiting for exiting tasks
bd7cb14e3d36c55e256e8a1deaa81a5d679bcff3 arm64: Add support for HIP09 Spectre-BHB mitigation
2514db7f9e342cb4e798e0487f73d2c5c8573745 tracing: Mark binary printing functions with __printf() attribute
ad91f310674c63124d4789e14dc0cae8dfa6dcd1 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
8d801f5fc8d4df5ced49942abaa5b330f70199a3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8e1be75adac24759499b3deadec26a2626a71729 mailbox: use error ret code of of_parse_phandle_with_args()
6b6b9195098698f8cc47dce11a590c3a05acd290 riscv: Allow NOMMU kernels to access all of RAM
923ca5e764c6bc5d452d715958f09906cf68f053 fbdev: fsl-diu-fb: add missing device_remove_file()
4ec391a1653361fb6dbdd29ccfde7647b91f0d11 fbcon: Use correct erase colour for clearing in fbcon
13be55c95e87de4fdbdb30f9977d9074b8ced31b fbdev: core: tileblit: Implement missing margin clearing for tileblit
c6e607097a38f5b5b056ffd60f9fb7a2e612ac20 cifs: add validation check for the fields in smb_aces
daf7331f4581e157dcff8a82a73a6d4de4462db0 cifs: Fix establishing NetBIOS session for SMB2+ connection
7f9f296333f1b4735b4d8aafedbb27d72102dcc4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
98cab620ac935a34ed2358151bc1abbce080345d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c9c89f4a5c056051a12e0ad2cda7344467e90e3e SUNRPC: rpcbind should never reset the port to the value '0'
7f94d0915456dfda0c1553e463d7f27d16c23c16 spi-rockchip: Fix register out of bounds access
bc8670b22b9c2dbd1adecb1feaeb099d03ac37ed thermal/drivers/qoriq: Power down TMU on system suspend
27519c3ed4919896a91cbfbfb7bcad3d804119cf dql: Fix dql->limit value when reset.
e61c5f82ae63c95a1aeb2763650c852d216671ff lockdep: Fix wait context check on softirq for PREEMPT_RT
8afab2adc19f376bca19743940a6bb5def864aec objtool: Properly disable uaccess validation
52ffb4d267e70b6ca3162d3fa5e931c34adda73e PCI: dwc: ep: Ensure proper iteration over outbound map windows
8947fe3044ab5702a08fb996df0e1f3dc00b45ff tools/build: Don't pass test log files to linker
a85aff7ab9e8bf5a9862ba95e1c8c638bb50657d pNFS/flexfiles: Report ENETDOWN as a connection error
91811073ccf5a223bf80008790c4788b3d42b58c PCI: vmd: Disable MSI remapping bypass under Xen
9cc1ea2a762c014eeae65a04975647e5b457c3ca ext4: on a remount, only log the ro or r/w state when it has changed
cd5b7691f2a37a9083b454b6cd34e5fb668744a9 libnvdimm/labels: Fix divide error in nd_label_data_init()
87cb29c95374fd3b4894e9761ffee79af3198c0b mmc: host: Wait for Vdd to settle on card power off
0f0d124bd41ec817955d16957c0abbac80fe29d7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
fc49bf699cb09c07e8cfd13256d4cec96c4153c8 wifi: mt76: mt7996: revise TXS size
a03bd012dacf25f8a81b24f5204077e40374a96d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b9c5d3ce205a79704159521cc0a9975bfdafc4f4 x86/mm: Check return value from memblock_phys_alloc_range()
b812796de19d74ed273ec7c2d3065991ffed3162 i2c: qup: Vote for interconnect bandwidth to DRAM
0e8cb7fde310959154783908b042edea985187a8 i2c: pxa: fix call balance of i2c->clk handling routines
1a266811ad1a0f1f59db5593c368424c5fa2721d btrfs: make btrfs_discard_workfn() block_group ref explicit
b03d7c966d126986f537f592d860e85174bf8f20 btrfs: avoid linker error in btrfs_find_create_tree_block()
82516160370df189b219adc01088fd27893c89ea btrfs: run btrfs_error_commit_super() early
1131d8734f0bbba120c24c024424dcd72646e2c0 btrfs: fix non-empty delayed iputs list on unmount due to async workers
bab4b7916be20b185ab3ec249c452fc677663ed8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e5d2c7f2a778ac7a89cd3d01ee0cb08679b1d8d2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
06a362785151497ea92243b974f349129d2bccd1 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
675da293da25dd5b0d51fdafd327bff361edd905 drm/amd/display: Guard against setting dispclk low for dcn31x
e5bb4da6302ce4fcf342f0eb2edf5839633f2497 i3c: master: svc: Fix missing STOP for master request
6cb28393a00ee5ccfa12c1abdc95620574cbba72 dlm: make tcp still work in multi-link env
0a6c1ebefd9752023409dae125869d122c8f3094 um: Store full CSGSFS and SS register from mcontext
739108ee65561b7436da7d58ac25230805d6ff24 um: Update min_low_pfn to match changes in uml_reserved
e96217ec1b369c550fb6fce6aaf0fbfc5d51e5ca ext4: reorder capability check last
c8c2993825fdd0ff43eefdadbe60d4989cb3fa0b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b561f37e089a23b455864cfb93b10923a51e2445 scsi: st: Tighten the page format heuristics with MODE SELECT
4bd1cbc630dc8532c2ec41f921856f4eb445f557 scsi: st: ERASE does not change tape location
b83e76a29aace7aac94e3c4f148f8aeccb5bf328 vfio/pci: Handle INTx IRQ_NOTCONNECTED
f9ee2076e2ae860ac44e88a73d0621ae4146a75f bpf: Return prog btf_id without capable check
bcc9698641e01ae72fbf55c592dc815206084b42 jbd2: do not try to recover wiped journal
680a0b2c2ebdecb4a50bd1845516fbb4161fc8cf tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1140b07961d6a2ee7ac6e62167e6ab517c881676 rtc: rv3032: fix EERD location
2363bd801eb01ee6c2024641258b1489a9499294 objtool: Fix error handling inconsistencies in check()
1faeaadb718e7101bb2d83ff63fba4f260a4a281 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
0aba576669f01db0260b5fb9349e0a20c567e5e5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0c96b2877b43282dd5c6ada2722123a69ab61516 bpf: Allow pre-ordering for bpf cgroup progs
67f719f2ce9edc02cdcf2dc88d819bfbf7cb83ba kbuild: fix argument parsing in scripts/config
5514690fce9d9a68549cb5220fe58b7b728af30b crypto: octeontx2 - suppress auth failure screaming due to negative tests
cb196542f1843f356654b1e280e9925eb88f73ad dm: restrict dm device size to 2^63-512 bytes
55c0c3d46d70974d965635cd63eb517c5f58e78a net/smc: use the correct ndev to find pnetid by pnetid table
000122936904cd527d1837b423767b56d90b0a8d xen: Add support for XenServer 6.1 platform device
7725e673ddbeeac9589939123b560a8f4806dc14 pinctrl-tegra: Restore SFSEL bit when freeing pins
3f99b0f0fd378e29c8085162253ad2d2bd428048 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
412cb342d5cb448ab45d0782520dcb06b32fc4f2 drm/amdgpu: Update SRIOV video codec caps
719492439a33d30971a86e931d4282756fd65d96 ASoC: sun4i-codec: support hp-det-gpios property
9988f87fdea84a0906fec4a875a5b6c0dcd46caf ext4: reject the 'data_err=abort' option in nojournal mode
344d67a08cdd12be68109aa10b43e68c764ad046 ext4: do not convert the unwritten extents if data writeback fails
f1e8d8816194ed99c5c84e2c05e1b5965fe2f322 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
716e90739841bd0800ae35c511c8cf2fb346cdba posix-timers: Add cond_resched() to posix_timer_add() search loop
5ff8a0e37117124314073af594cc26731eafdd9f timer_list: Don't use %pK through printk()
d7a2a6456905a1ca60509a4b99c31a406d36b2e2 netfilter: conntrack: Bound nf_conntrack sysctl writes
1fc834e37b7acf1870bbb1ae6151da3109d35f45 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
36e3a277caada0f74324bc4c52bc893f2ca941ad mmc: dw_mmc: add exynos7870 DW MMC support
237fa98f22aa65c2a408ff27c3daf6621f1c3a9b mmc: sdhci: Disable SD card clock before changing parameters
2d17a56669da1d470eded7e519e1954648856ad7 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c8bf06a77e4a421016aa69fe6ccbe4dfc846d99d hwmon: (dell-smm) Increment the number of fans
b4b9b141769963757a3fa59a7b1d6f9137ccaf66 printk: Check CON_SUSPEND when unblanking a console
f72c943ebbc3cba4913a102ef3f93ae56f5a2343 wifi: iwlwifi: fix debug actions order
1c090d24e2afcd2a56c509edbdf5c14ec4f132bb ipv6: save dontfrag in cork
d19c450f7ac2a742ac170c8b4e0ff7e1e7393f07 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
6120f4c0b914a66c229b6948eb0511a5a4168073 drm/amd/display: calculate the remain segments for all pipes
79bed7e4803eddfe408fbc3d8c9e90af48c00597 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
31f70aab22e517723e482b8642d0e6ec220537b4 gfs2: Check for empty queue in run_queue
c63e2213a8478074c899cdbae89b7dc935a8d0b4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7d8435e79fd92a78e59d73ae1c446203c39c7f7e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d996e864699bab8e3acbe8ea238637a96cb0854a iommu/amd/pgtbl_v2: Improve error handling
ac40be002c3c93c26eb8cffa555832682f20eda8 cpufreq: tegra186: Share policy per cluster
2156aa9c2372c11f19989fbad99ee3110c045407 watchdog: aspeed: Update bootstatus handling
046bd074435773048b45b7aa8cf1a5bc6e9764f9 crypto: lzo - Fix compression buffer overrun
ed525887ecf99822b1d8f19f345ea295a793c2f9 drm/amdkfd: Set per-process flags only once cik/vi
912af28c598b1f3c8065844eaac62fc09f7f0468 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6e1d9685e72de0cd759aeb246ec7790f8491c047 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b7fb57e13e9785a215ab1714a9a11c6237494593 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1cef53ffdfcb64df7a3e86861a017a8de7375655 ALSA: seq: Improve data consistency at polling
1eebb0bdf8fad4cc57937ad01afcd0a4bc6bf8fb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2b6b41bbe65e0c5705f6df958e3e38ad8d2468d0 rtc: ds1307: stop disabling alarms on probe
375b9bfe3661f9bdad9cdb7d768d1e30713215bc ieee802154: ca8210: Use proper setters and getters for bitwise types
c38ddce70a952e814b83b8367dbeaccf81fa4206 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
cfb2740f67febc1c36fc4bef2de99ebaf5fa4f3f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ca318ae0e147772218cc91d14afa7f72cb61540c dm cache: prevent BUG_ON by blocking retries on failed device resumes
a75ed1e55bb95675d79b057122ed8056f09dcf3f orangefs: Do not truncate file size
7653ada180f8b0d027a1bbe7410ac986069d54c2 drm/gem: Test for imported GEM buffers with helper
995310c52e55b51fc302526a9d66ee77f6693dfb net: phylink: use pl->link_interface in phylink_expects_phy()
613cf99c8b06087c47fd364d22317310e06630a1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
2e8055df14790261185281886a4719c1873671de drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fb237043dcc11e4d7750131e4a0342dd3fa96ef0 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
379bb9b62f6725630a739012a0e09309a103a68d media: cx231xx: set device_caps for 417
f32898e17f1e902e945df8f977d504005e9206fb pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
58fa4327eb36aa1d6a6021488f177c8fa4674ec3 net: ethernet: ti: cpsw_new: populate netdev of_node
a72026ac538510a61f4c45c74bfeffb3043be15f net: pktgen: fix mpls maximum labels list parsing
1cb559abea9463873dabe0c3193b35d85ae5d197 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
283f3c9377d2559e884a3a1a4329c2926e9eb8a7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c08755662dd7693eac27a52158113d9014419fab ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a10923fb46c0d4776fe78ee362862fbf14c40e5a drm/rockchip: vop2: Add uv swap for cluster window
ae22b6fcc49289a927a569410cd4431af4030526 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4a3a26692276e165945f835013e5fbd98ac5504e media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e9d5437466582dc26e173ecf6f599a2049212cd5 clk: imx8mp: inform CCF of maximum frequency of clocks
0591a6bbb433d7b6e8996e8f582d59fc0b46bae4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
efb421c87511f5befccbc8e95b131c1296c961a9 hwmon: (gpio-fan) Add missing mutex locks
2fc1b0729e19a7dfba088f36460f84bc24f9004c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0a8979c479c129259995fac05cb4aa1f136ddcea drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3ee278368f4d6331061ee824f1c27736c5ef4623 fpga: altera-cvp: Increase credit timeout
b0966daf08d8b1ee3424864727bb92d846549527 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
060341510ddc2f40f0e1a375dfe0ac6dea5bb59c soc: apple: rtkit: Use high prio work queue
ae8a7fc30cf81b73cf74577c84d925a7ebddff44 soc: apple: rtkit: Implement OSLog buffers properly
1f2942207252ca3297145ab9f5233c0c682866ed wifi: ath12k: Report proper tx completion status to mac80211
33d22f32a7e4a4b27e7686ba1fefdd59aa71088b PCI: brcmstb: Expand inbound window size up to 64GB
78b837fbe5044af2b1622dd1a7622f3b1438c35e PCI: brcmstb: Add a softdep to MIP MSI-X driver
d2b6d28571e84264f3e8f86eb4a934650a102566 firmware: arm_ffa: Set dma_mask for ffa devices
2361c54285a143ae7ebc480a786909fa37cc9e18 net/mlx5: Avoid report two health errors on same syndrome
af544139050efbbda1f0733eb81a14b4df0d4f4f selftests/net: have `gro.sh -t` return a correct exit code
8c9045e76869e1e0ad078c7652e9747b6c66d85b drm/amdkfd: KFD release_work possible circular locking
43f3c34c44605eed8ccf217cc46a1040fafc2c32 leds: pwm-multicolor: Add check for fwnode_property_read_u32
3eb51df5d2e8f024d8c7526c40578bd9ecb643b2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2ee89e3891c4bac7772d3fef40802a7abf5e1867 net: xgene-v2: remove incorrect ACPI_PTR annotation
781af2080a8ea6f0365c5d4a5c12b822d2c3d183 bonding: report duplicate MAC address in all situations
35927d485acc430061bb4469f10e115f5f81e27f wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5959612bdad5904cfcfd500ed101d898f6a70ec4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
767f071805f57101480df8c9771546df0bc2dc90 Octeontx2-af: RPM: Register driver with PCI subsys IDs
e5b951a0b2689afa7c8f498c214df59a80a1720a x86/build: Fix broken copy command in genimage.sh when making isoimage
0543892d266fefd20db1bf473587ce6bbbfc7d32 drm/amd/display: handle max_downscale_src_width fail check
da9deb28089d8a169c323476d72e547d79dd98ba ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ff4cf5acd8ddb08f305a336a9ac8058bbaff6895 ASoC: mediatek: mt8188: Add reference for dmic clocks
631406db2f005c05891b58a2ce7289666ec3ba29 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d4281bb48d2ffc4cfafed76c4dfbd88269a2a5b9 vhost-scsi: Return queue full for page alloc failures during copy
67d98f25aadfd5e546a86ec4dc638ccd9995d4cb vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
6d758ce42753bf358482ade249ff917e066c6c99 cpuidle: menu: Avoid discarding useful information
86f259be6e03abf19e5258de2e3388a3fad18ccb media: adv7180: Disable test-pattern control on adv7180
6f26deacd837652b2b9bec08f0ef74103751ccfe media: tc358746: improve calculation of the D-PHY timing registers
b14ab1e343536d83323010fecd861c6ee8f21742 libbpf: Fix out-of-bound read
e70321a4b32b2d2b480018875fb7fd134ccd78bc dm: fix unconditional IO throttle caused by REQ_PREFLUSH
372af93f693b83fba60ac1b7ae779bb15f40dcea net/mlx5: Change POOL_NEXT_SIZE define value and make it global
cd4314cae62f01317872cf91a81d0dced3d7c2c5 x86/kaslr: Reduce KASLR entropy on most x86 systems
169730406f93b88d5cd54563e063e82f54a48aa3 crypto: ahash - Set default reqsize from ahash_alg
79662a77258f795677a5e9749c160e30bd35338a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
581172a96ec7fe37869d943906d5a3bfe6075e22 MIPS: Use arch specific syscall name match function
be93e8e1cd1129123249b5a57a049084f430455f genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
136a82c5e008a21f377a904b937458d562323b52 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
66119356d78ce9720a023bb0d555a10c853ab220 clocksource: mips-gic-timer: Enable counter when CPUs start
ed5b6ba6d1c68a519ee2a93ac417378929ec3ce0 scsi: mpt3sas: Send a diag reset if target reset fails
c2aee5014f32e3dcad229af35dde1b20d9e707ab wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
89755d7ba221957bd11c07711d5698f377f77e08 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
469efffa9901d12f12b5d46402cffffa056cf1ac wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
40f181267f6020f1d0178503026cb7381b7150b4 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
bd3945b69ecaad59e038ebfad038d8a6edd67601 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
887d3168c90cfc655cd80bf3bbe0e3cba3d4e123 EDAC/ie31200: work around false positive build warning
228e66733a38562299537a76dd12b0e18b84dd50 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
f072644c7eb75ac4c381b2e844a5c57405e8f90d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5c168607a2d237d2d8ea106b2b94ee8e59dc98a6 drm/amd/display: Add support for disconnected eDP streams
8f8cee0bb60235ade5b18cb7cab642227d9eea55 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
1bd58756c7fb496a7d210a009151a6b54ae72d48 RDMA/core: Fix best page size finding when it can cross SG entries
eb43cdd535cf397ce933aa377ffc0d972cc05bc3 pmdomain: imx: gpcv2: use proper helper for property detection
221ddc795729b0fe82844d3ad42d43f2fbfa2f3f can: c_can: Use of_property_present() to test existence of DT property
f7d46e76caeb11bbea2853228d5776806fda8c78 bpf: don't do clean_live_states when state->loop_entry->branches > 0
a7a5ae0f6abcf6f844ae38ea0e674452696652e7 eth: mlx4: don't try to complete XDP frames in netpoll
58c35f5983eead37595d973276752f5874a30f6e PCI: Fix old_size lower bound in calculate_iosize() too
d6a9908054e30894808cc6e41697fc054c92dea2 ACPI: HED: Always initialize before evged
0e213254adc620f2d8b0cb7cb4ed64861fa90bb5 vxlan: Join / leave MC group after remote changes
79b368463bfe5572e0cf229947d14b871a4036c3 media: test-drivers: vivid: don't call schedule in loop
b942654273d0a0fd010754c1f4a9c30ad7699db4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
340d11075030c3b23c66555616b9d171afc8fe14 net/mlx5: Apply rate-limiting to high temperature warning
336e90187bf046d75f39e2489ac495fab4fea296 firmware: arm_ffa: Reject higher major version as incompatible
f256269790e520fbb83b601a3963ba99e831805c ASoC: ops: Enforce platform maximum on initial value
0e4136eb0ff3957d2e9ee9023fbaddf4d18f90ec ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4f982d1aa19ed1094d0be638e1be65dd74428ab3 ASoC: tas2764: Mark SW_RESET as volatile
be45f84279d870e315a522c36d19b6203facdb97 ASoC: tas2764: Power up/down amp on mute ops
681bb75054868071655cbbb184074c1bbbf8a12b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
466d56c2dd5b3cab12953b164381e3c596d3f8c3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f0813638339d2f5ed91ad8450c2fda599f5d75b3 smack: recognize ipv4 CIPSO w/o categories
68039bfa922f93a9ef703d4b31f6a17ede0081d5 smack: Revert "smackfs: Added check catlen"
2b8ddfe96d9b4b9be07668f5a2f82d72dab40da5 kunit: tool: Use qboot on QEMU x86_64
718d0c877a1f6436bb3207438305510f85c28315 media: i2c: imx219: Correct the minimum vblanking value
c83aeb316ddb7250f8f5e6f277fb9102126bdc37 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
31362aa2c2e15bc08adde3db9d493ecef67d6eb3 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
2e6f4aad1152f2dac0b18ce95c39c093517ed362 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bc5e17707de0b9f941a74be63ea0dc75c53d0856 clk: qcom: ipq5018: allow it to be bulid on arm32
f494a93dd13d2883cdac4f3982da23ab96bcfb63 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5b73cca2740b54e57763f20d5229cfd225498e81 x86/traps: Cleanup and robustify decode_bug()
c264c98b63d7d801172506374407c9a494c8d6bf sched: Reduce the default slice to avoid tasks getting an extra tick
43b481fdb6292e37c9f7162268458ddff0c1adc4 serial: sh-sci: Update the suspend/resume support
58d742ce551689b5a8d4193346a6eb18e5aff823 phy: core: don't require set_mode() callback for phy_get_mode() to work
42dd3c32b437081f3606773100b56d59d0ef6d62 soundwire: amd: change the soundwire wake enable/disable sequence
dd230ee39a9b057b73b1362cfb393e4569ccdd20 drm/amdgpu: Set snoop bit for SDMA for MI series
f86cdcc7e03e74aacbdc8ffe983f1ddc43277f97 drm/amd/display: Don't try AUX transactions on disconnected link
170254fb0332a542317248d0626c214ebc90f624 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
24b25d3d4c51edeb9b4770087d30413c6d5522af drm/amd/display: Update CR AUX RD interval interpretation
1dc694442d0e1cb2407e25d6a9ab5d98a37cd13e drm/amd/display: Initial psr_version with correct setting
233c78909d58310f4146c94f24740bf28acca82e drm/amd/display: Increase block_sequence array size
4ed3e5839adeb1f3ca2f91126c8f1437e4db5869 drm/amdgpu: enlarge the VBIOS binary size limit
8c9a7e29569f4a79346de8239ef56185743278ba drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
fdfbbf667d66930752ce9807d6f435f3af0587a3 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
30968096d8e3aa6d2021cbae3b0ff23d3b2e9b5e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
996f4b35c4ab5ea9fd38d4734045acff473c1cda net/mlx5e: set the tx_queue_len for pfifo_fast
c849f9d1b36bf38a47995ae7847daa7793310f19 net/mlx5e: reduce rep rxq depth to 256 for ECPF
588d9bccf9f74d38eb6ca2cb26d197b02aa46a5a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
97fe24ba30b682336b74757c4f870693dc6501af drm/v3d: Add clock handling
dd66d4798ebce0ca85ec609c43f0a2aab1afc2a2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0c53bae969abe1e3fd1d2e82c58d08dec8b4b3fb wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9eab48eda89a2eb1ba95775a2df810b8124ba8ad net: fec: Refactor MAC reset to function
abbc0b4e5a9c6bc13d2d97df5e0ffd9ce1c4d8c3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
1b75f1e418279cdf1befb466db9bae4cc72c6e81 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5a1dcbb3c8834913133973863d57ff156cdd752c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
68d91030b50376b43b3e8c3bb18b80559396106d r8152: add vendor/device ID pair for Dell Alienware AW1022z
abe9382229a90a1ea794f67d6eb37edd1260dd58 pstore: Change kmsg_bytes storage size to u32
293a0c2ee30c580accaa06411e8f61a72763791c leds: trigger: netdev: Configure LED blink interval for HW offload
bf8dc298dd03513ec984fe90e6706151e8e08048 ext4: don't write back data before punch hole in nojournal mode
1b17196e29efab18d0d4f1c48689e21f88acc17d ext4: remove writable userspace mappings before truncating page cache
77a40baf278f99ea14c9a32cffa803e639263d44 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
32099a856158d73578e6131336007b6d52d61e43 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
2956c59a486377499daf22373c0be536b78df739 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
098daaf3300bad6286649704d031b8d38c6c6799 hwmon: (xgene-hwmon) use appropriate type for the latency value
4e7e8e1a84f11aad19e5de8d22f233116e1e62e3 f2fs: introduce f2fs_base_attr for global sysfs entries
f63033be306cee44ca18ef2f9f1051e0f637b5ab media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
cb6491cd25090d7c2419f340cc9dc44af51ff01d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
780b490ed9ca6a6b362a1c4bb11778a5bcd216b8 vxlan: Annotate FDB data races
2482cb95f127f5813c5abddb085d22d73b9f4ce6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ec125d49db1241c9cbb1602533ccd7c73f9681ca r8169: don't scan PHY addresses > 0
74c04116fca5260afa17ccc1aead88c24b963860 bridge: mdb: Allow replace of a host-joined group
ad058ff270d51774099923c56f752e2c4d9821f7 ice: treat dyn_allowed only as suggestion
ebf93c2128f7c4bf6d8556f55dfbfb4749a6f37c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
cd7a8987c30b896ddf2f75f05ac9f7515d5ef146 rcu: handle unstable rdp in rcu_read_unlock_strict()
56e70019fcc6cd9fe175da9221c4580b0b4fa9bf rcu: fix header guard for rcu_all_qs()
a9e57c0ebb95ad4e02c9ce2dee0099c5a48b2d64 perf: Avoid the read if the count is already updated
b7c882e4948d9ae5a4542ccd1c8d5cfb614a753d ice: count combined queues using Rx/Tx count
2012ea5dfeb8ee59724bad9fafc6a74096f48d7a net/mana: fix warning in the writer of client oob
3329f840bb67b99bbd7373975ad29acc588057b3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
19a5f939b0a16544465286966399b037e6106cb2 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
26f6a3ee7eaada67a49477366521d7c4cb0d17ed scsi: st: Restore some drive settings after reset
248d1adbb438515e2af925745dd5e72183d0b811 wifi: ath12k: Avoid napi_sync() before napi_enable()
11ab43cd81ef35424137e0aba0a68beb991c5f67 HID: usbkbd: Fix the bit shift number for LED_KANA
5f9527f179c1cf91eb8f292a9f56f187422bfa6b arm64: zynqmp: add clock-output-names property in clock nodes
2b907eb15455325220187739f1f0de2276d603d2 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c710ff2f1f8a1165269e1ac8db2b9c94e045bcc8 ASoC: rt722-sdca: Add some missing readable registers
d2a2ce0b706703d2f46c6df3dcad79c065ff7cb3 drm/ast: Find VBIOS mode from regular display size
3d615157eabefe633f55bb32028c8df5cc2b8fda bpftool: Fix readlink usage in get_fd_type
e612e0c6efacf1bb14ce7e72ab89288a358d2570 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ae3f8106279a4b7b7e90a04b5e03ae1e04452dd4 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
286d63e306bf0ca686eaf611cbe779fa8e5886c2 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4146e093bebb5602845b56eb50fc804228640192 wifi: rtl8xxxu: retry firmware download on error
d56988413c157fbea3b0139a80b9c07032846fa9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1c9a59199b25772b8af0d2f27d48ba07a8f526b4 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2e5e38e4614dbf4b8e8ab036fea8152ce67b5120 spi: zynqmp-gqspi: Always acknowledge interrupts
fb0360880afdbfa7253d62360e83db5f96db66f5 regulator: ad5398: Add device tree support
3dc6645536e3fdebb68fafd54b0a8f8656888c99 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
799203329fdab736dcab1a363414f644d0ae5fd3 accel/qaic: Mask out SR-IOV PCI resources
28f50d295f59b8ae4de52445eed514fae7f068f6 wifi: ath9k: return by of_get_mac_address
b301f1aff3fb26528ff86690c6b7e3077ce0148a wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c3744c60ed88b6404d0cc979212212b2ccaa37aa drm: bridge: adv7511: fill stream capabilities
1b00a2604d146c6914047feafbb9bc56d84491cc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a699e3de6beb5358a5da7e7a84fd88ee989ea3d4 drm/panel-edp: Add Starry 116KHD024006
566ee1f383f2324a52257e1aa7e6f99c401b809c drm: Add valid clones check
75ac931a4ef9bca010cf083716be4a8bcab0bd50 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
994a9df2d5b07c0713f456649ba5659a651b979c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
556959884e6bc53a5dc38175eb49c5d7c54a1053 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
20f1bf0b8de712f77d1ff2442ae4f95f83d7ed6a ASoC: cs42l43: Disable headphone clamps during type detection
92c3caae47080b38bc5e7c36487f90714b65784a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
52d01c252ba353d92493844ea76b62276a0968e9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
300ee0a39f35ee1fc0c99e6d36b516b0bb6f7889 nvme-pci: add quirks for device 126f:1001
eb693526df1c920c8ee45923e08f16dbeb54bc94 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
cc68f1b536acc940d38e871ebf7e11c4b2ddf16d nvmet-tcp: don't restore null sk_state_change
53dea19c585834f7aec9695bba08bdeba257b768 io_uring/fdinfo: annotate racy sq/cq head/tail reads
68da21789792608a6b4826c1dc916d6190885bf4 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
354358eed5104ec19e32c670229b9ff0473577c7 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c59c6201671383d7a6555df5040f118c064a0aa1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8b99d266b74e5265da511d59a63b957a87630036 btrfs: avoid NULL pointer dereference if no valid csum tree
9806a62be850eff733ba6c4fead312b93689212f tools: ynl-gen: validate 0 len strings from kernel
abb7643f7f4b46f306f569c0457fab7a544a3982 wifi: iwlwifi: add support for Killer on MTL
1444860b661acea9af60ffd35144373b226f62c1 xenbus: Allow PVH dom0 a non-local xenstore
e30908f41bff95a554fbcaed83e7f5f89d79caab __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
77aeb3143df6441d404c65249126c4d9349adb2f soundwire: bus: Fix race on the creation of the IRQ domain
225fc1a0c5c6a594f3cd77ff5ec8dcc673a02f84 espintcp: remove encap socket caching to avoid reference leak
e03856fd9bc26a90739e2c5e4e973d027c2c9541 dmaengine: idxd: add wq driver name support for accel-config user tool
cbac65673da92523cbfc877a01fe1dbc2d3dc37e dmaengine: idxd: Fix allowing write() from different address spaces
99ba08639f0cd88748de2fda12358518c5250c31 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4f0f051db7172f5c3dd9b923b6fbecc5a8b22bb0 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
904fbe13c9a1c0d0b087a0e6941e3a06bf8ec0a5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
9b67887b629b0afb30a858152e061abf71068e62 xfrm: Sanitize marks before insert
a46a2c0be807faf2a7e25620d1982a2421522785 dmaengine: idxd: Fix ->poll() return value
566e3e2b7c2e53a3a4b2875c59a54a1e2d395abc dmaengine: fsl-edma: Fix return code for unhandled interrupts
550732339551384df7b8fbe6f97f5e1962685aa2 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7c13a0f9cfd363a3c2e69a2e0606d73753d1e245 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
0d187b8320146cdcdd591134f6ebad896c5a1715 bridge: netfilter: Fix forwarding of fragmented packets
5630630dd9cf701532a6b6d57ebe9ba82f6230d6 ice: fix vf->num_mac count with port representors
b6e981e72336d65584a8941de64601ceeb3acae2 ice: Fix LACP bonds without SRIOV environment
b94326991ea3f5205b01d5e1b0abba156112b449 pinctrl: qcom/msm: Convert to platform remove callback returning void
b45b84ce1c3e1d780f745bd972c0d2c302a2a060 pinctrl: qcom: switch to devm_register_sys_off_handler()
f2b4f8fe2b20a058c251d172ab29b15b255df1d6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b1028cbf3fb7b5686f507cc460f9b918815529c2 net: lan743x: Restore SGMII CTRL register on resume
c4e29efebbeb2a91434ca9b024fdcd4fd8f4d494 io_uring: fix overflow resched cqe reordering
7e14aebb6470a9332937779d2e63579cab96c305 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8de84e2d156d86f58c89d46114d29ba9feeea417 octeontx2-pf: Add AF_XDP non-zero copy support
55659184ff2020cc82217b16aba73a00112503ca net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f5cbe62a20bd42d2b40ee2a1d94c4805428b58a5 octeontx2-af: Set LMT_ENA bit for APR table entries
50fb8d457a0d3098f68a70819b9771d34091d67d octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4f34f4a303283458df106614164c4e7724177fb0 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
580fd58c57adbdca7361ea575c11bf05ef50ef26 crypto: algif_hash - fix double free in hash_accept
0f27270ce4637b07577a5d44c452c6fc71749b9f padata: do not leak refcount in reorder_work
c461cf40eba905c7da7e47c24bc9d5c9489189c0 can: slcan: allow reception of short error messages
5d7b90f0579737f5f2b6b4389ceb97c62565e0c3 can: bcm: add locking for bcm_op runtime updates
a87a3d5ede453a5c6202dc74385963defaf3b531 can: bcm: add missing rcu read protection for procfs content
57181d95647795d9fe9c17b3f37793b7e24315de ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6edfb73733de00e85daaa1062af0f847f0263b6a ASoc: SOF: topology: connect DAI to a single DAI link
7283b678bf878b0ba8d18edae1f13d95c440cc43 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
ae277ef42aa0557bdb93e4c19721fc51ff952873 ALSA: pcm: Fix race of buffer access at PCM OSS layer
d76cea9f064eb183ada743a26f9bffcc8a4f16e7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
39f907a168b92bb35434a06c52b8a6ba84a4335c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0b38351dcbd5524ef61b73ca4d2a71fa3ed0b163 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0c70f1c941767104a3e44235fd2bce9ae3bdcb52 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1b6150d04472bb471b3544453995163cf993bb5d thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1f046a0289bb8ff82e8799c352b6d717ce3e16cf drm/edid: fixed the bug that hdr metadata was not reset
20e22ee5ca26ca5db663ecd2cae22cd7956ad827 smb: client: Fix use-after-free in cifs_fill_dirent
a2ccf868785fd39b66ab2fe6e433c832c226937b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8d637172b4078ddb0dcd7689aa2cd73bd6f3b8cf smb: client: Reset all search buffer pointers when releasing buffer
5c0a10a4b78eb757034d538d3575113f3df18995 Revert "drm/amd: Keep display off while going into S4"
c1e32e6465f6937aaffd14e064ae95acde91fa73 Input: xpad - add more controllers
990fe2948301f5b1ff851b337605f4b16d96a61c Input: synaptics-rmi - fix crash with unsupported versions of F34
e0d70ad179b4d52ca52fc2647184ff87f53589ce memcg: always call cond_resched() after fn()
7fc457a3dda0b05ddf72be472b3792763a62281e mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============1157382614578546614==--
